:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395279 and dst-address=for_scripts_route/asnv4/AS395279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395279 }
:if ([:len [/ip/route/find comment=AS395279 and dst-address=134.199.58.0/24]] = 0) do={ add dst-address=134.199.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395279 }
:if ([:len [/ip/route/find comment=AS395279 and dst-address=173.46.70.0/24]] = 0) do={ add dst-address=173.46.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395279 }
:if ([:len [/ip/route/find comment=AS395279 and dst-address=192.190.8.0/24]] = 0) do={ add dst-address=192.190.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395279 }
:if ([:len [/ip/route/find comment=AS395279 and dst-address=206.205.45.0/24]] = 0) do={ add dst-address=206.205.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395279 }
