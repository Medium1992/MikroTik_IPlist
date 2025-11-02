:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35482 and dst-address=for_scripts_route/asnv4/AS35482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35482 }
:if ([:len [/ip/route/find comment=AS35482 and dst-address=45.66.180.0/23]] = 0) do={ add dst-address=45.66.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35482 }
