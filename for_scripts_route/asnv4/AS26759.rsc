:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26759 and dst-address=for_scripts_route/asnv4/AS26759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26759 }
:if ([:len [/ip/route/find comment=AS26759 and dst-address=23.138.132.0/24]] = 0) do={ add dst-address=23.138.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26759 }
