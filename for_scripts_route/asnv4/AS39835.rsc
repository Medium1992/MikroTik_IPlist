:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39835 and dst-address=130.193.96.0/21]] = 0) do={ add dst-address=130.193.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=185.75.148.0/23]] = 0) do={ add dst-address=185.75.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=185.75.150.0/24]] = 0) do={ add dst-address=185.75.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=185.94.36.0/22]] = 0) do={ add dst-address=185.94.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=188.74.32.0/22]] = 0) do={ add dst-address=188.74.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=188.74.36.0/23]] = 0) do={ add dst-address=188.74.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=188.74.38.0/24]] = 0) do={ add dst-address=188.74.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=188.74.40.0/21]] = 0) do={ add dst-address=188.74.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=194.13.135.0/24]] = 0) do={ add dst-address=194.13.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=5.34.224.0/21]] = 0) do={ add dst-address=5.34.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=81.20.112.0/20]] = 0) do={ add dst-address=81.20.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
:if ([:len [/ip/route/find comment=AS39835 and dst-address=81.90.192.0/20]] = 0) do={ add dst-address=81.90.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39835 }
