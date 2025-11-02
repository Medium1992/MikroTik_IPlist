:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40350 and dst-address=for_scripts_route/asnv4/AS40350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40350 }
:if ([:len [/ip/route/find comment=AS40350 and dst-address=158.51.226.0/23]] = 0) do={ add dst-address=158.51.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40350 }
