:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15134 and dst-address=for_scripts_route/asnv4/AS15134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15134 }
:if ([:len [/ip/route/find comment=AS15134 and dst-address=208.250.70.0/24]] = 0) do={ add dst-address=208.250.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15134 }
