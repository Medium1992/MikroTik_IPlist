:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37904 and dst-address=for_scripts_route/asnv4/AS37904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37904 }
:if ([:len [/ip/route/find comment=AS37904 and dst-address=126.209.94.0/24]] = 0) do={ add dst-address=126.209.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37904 }
:if ([:len [/ip/route/find comment=AS37904 and dst-address=218.231.244.0/23]] = 0) do={ add dst-address=218.231.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37904 }
:if ([:len [/ip/route/find comment=AS37904 and dst-address=218.231.248.0/23]] = 0) do={ add dst-address=218.231.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37904 }
