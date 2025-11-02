:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16432 and dst-address=for_scripts_route/asnv4/AS16432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16432 }
:if ([:len [/ip/route/find comment=AS16432 and dst-address=170.217.162.0/24]] = 0) do={ add dst-address=170.217.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16432 }
:if ([:len [/ip/route/find comment=AS16432 and dst-address=170.217.245.0/24]] = 0) do={ add dst-address=170.217.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16432 }
:if ([:len [/ip/route/find comment=AS16432 and dst-address=170.217.251.0/24]] = 0) do={ add dst-address=170.217.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16432 }
:if ([:len [/ip/route/find comment=AS16432 and dst-address=170.217.255.0/24]] = 0) do={ add dst-address=170.217.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16432 }
:if ([:len [/ip/route/find comment=AS16432 and dst-address=199.38.151.0/24]] = 0) do={ add dst-address=199.38.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16432 }
:if ([:len [/ip/route/find comment=AS16432 and dst-address=199.38.152.0/24]] = 0) do={ add dst-address=199.38.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16432 }
:if ([:len [/ip/route/find comment=AS16432 and dst-address=199.38.155.0/24]] = 0) do={ add dst-address=199.38.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16432 }
:if ([:len [/ip/route/find comment=AS16432 and dst-address=208.88.89.0/24]] = 0) do={ add dst-address=208.88.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16432 }
