:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142393 and dst-address=for_scripts_route/asnv4/AS142393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
:if ([:len [/ip/route/find comment=AS142393 and dst-address=103.146.38.0/24]] = 0) do={ add dst-address=103.146.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
:if ([:len [/ip/route/find comment=AS142393 and dst-address=103.170.33.0/24]] = 0) do={ add dst-address=103.170.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
:if ([:len [/ip/route/find comment=AS142393 and dst-address=103.172.42.0/24]] = 0) do={ add dst-address=103.172.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
:if ([:len [/ip/route/find comment=AS142393 and dst-address=154.18.255.0/24]] = 0) do={ add dst-address=154.18.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
:if ([:len [/ip/route/find comment=AS142393 and dst-address=38.44.248.0/23]] = 0) do={ add dst-address=38.44.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
