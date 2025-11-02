:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272993 and dst-address=for_scripts_route/asnv4/AS272993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272993 }
:if ([:len [/ip/route/find comment=AS272993 and dst-address=38.253.82.0/23]] = 0) do={ add dst-address=38.253.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272993 }
