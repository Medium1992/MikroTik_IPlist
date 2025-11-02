:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328156 and dst-address=for_scripts_route/asnv4/AS328156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328156 }
:if ([:len [/ip/route/find comment=AS328156 and dst-address=80.88.0.0/23]] = 0) do={ add dst-address=80.88.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328156 }
