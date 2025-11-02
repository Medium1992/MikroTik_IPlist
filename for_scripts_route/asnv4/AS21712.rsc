:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21712 and dst-address=for_scripts_route/asnv4/AS21712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21712 }
:if ([:len [/ip/route/find comment=AS21712 and dst-address=205.167.128.0/23]] = 0) do={ add dst-address=205.167.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21712 }
