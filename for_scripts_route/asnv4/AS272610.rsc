:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272610 and dst-address=for_scripts_route/asnv4/AS272610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272610 }
:if ([:len [/ip/route/find comment=AS272610 and dst-address=38.252.148.0/23]] = 0) do={ add dst-address=38.252.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272610 }
