:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46458 and dst-address=for_scripts_route/asnv4/AS46458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46458 }
:if ([:len [/ip/route/find comment=AS46458 and dst-address=205.233.12.0/24]] = 0) do={ add dst-address=205.233.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46458 }
:if ([:len [/ip/route/find comment=AS46458 and dst-address=71.4.56.0/23]] = 0) do={ add dst-address=71.4.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46458 }
