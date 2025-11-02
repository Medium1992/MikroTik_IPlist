:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46430 and dst-address=for_scripts_route/asnv4/AS46430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46430 }
:if ([:len [/ip/route/find comment=AS46430 and dst-address=208.71.116.0/23]] = 0) do={ add dst-address=208.71.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46430 }
:if ([:len [/ip/route/find comment=AS46430 and dst-address=38.117.100.0/23]] = 0) do={ add dst-address=38.117.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46430 }
:if ([:len [/ip/route/find comment=AS46430 and dst-address=38.117.110.0/24]] = 0) do={ add dst-address=38.117.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46430 }
:if ([:len [/ip/route/find comment=AS46430 and dst-address=38.64.144.0/23]] = 0) do={ add dst-address=38.64.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46430 }
