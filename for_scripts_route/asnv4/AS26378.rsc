:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26378 and dst-address=for_scripts_route/asnv4/AS26378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26378 }
:if ([:len [/ip/route/find comment=AS26378 and dst-address=65.124.164.0/24]] = 0) do={ add dst-address=65.124.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26378 }
:if ([:len [/ip/route/find comment=AS26378 and dst-address=8.14.113.0/24]] = 0) do={ add dst-address=8.14.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26378 }
