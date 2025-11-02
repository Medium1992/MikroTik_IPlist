:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16681 and dst-address=for_scripts_route/asnv4/AS16681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find comment=AS16681 and dst-address=144.81.10.0/23]] = 0) do={ add dst-address=144.81.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find comment=AS16681 and dst-address=144.81.111.0/24]] = 0) do={ add dst-address=144.81.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find comment=AS16681 and dst-address=144.81.127.0/24]] = 0) do={ add dst-address=144.81.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find comment=AS16681 and dst-address=144.81.191.0/24]] = 0) do={ add dst-address=144.81.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find comment=AS16681 and dst-address=144.81.192.0/24]] = 0) do={ add dst-address=144.81.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find comment=AS16681 and dst-address=144.81.53.0/24]] = 0) do={ add dst-address=144.81.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find comment=AS16681 and dst-address=144.81.54.0/24]] = 0) do={ add dst-address=144.81.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find comment=AS16681 and dst-address=144.81.85.0/24]] = 0) do={ add dst-address=144.81.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find comment=AS16681 and dst-address=144.81.97.0/24]] = 0) do={ add dst-address=144.81.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
