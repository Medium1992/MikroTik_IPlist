:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31108 and dst-address=for_scripts_route/asnv4/AS31108.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31108.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31108 }
:if ([:len [/ip/route/find comment=AS31108 and dst-address=88.221.82.0/24]] = 0) do={ add dst-address=88.221.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31108 }
:if ([:len [/ip/route/find comment=AS31108 and dst-address=88.221.86.0/24]] = 0) do={ add dst-address=88.221.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31108 }
:if ([:len [/ip/route/find comment=AS31108 and dst-address=96.16.4.0/23]] = 0) do={ add dst-address=96.16.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31108 }
