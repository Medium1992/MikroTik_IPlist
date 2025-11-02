:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216169 and dst-address=109.94.164.0/24]] = 0) do={ add dst-address=109.94.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216169 }
:if ([:len [/ip/route/find comment=AS216169 and dst-address=178.173.148.0/24]] = 0) do={ add dst-address=178.173.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216169 }
:if ([:len [/ip/route/find comment=AS216169 and dst-address=185.26.32.0/24]] = 0) do={ add dst-address=185.26.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216169 }
:if ([:len [/ip/route/find comment=AS216169 and dst-address=217.60.243.0/24]] = 0) do={ add dst-address=217.60.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216169 }
:if ([:len [/ip/route/find comment=AS216169 and dst-address=46.38.142.0/24]] = 0) do={ add dst-address=46.38.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216169 }
:if ([:len [/ip/route/find comment=AS216169 and dst-address=85.133.197.0/24]] = 0) do={ add dst-address=85.133.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216169 }
:if ([:len [/ip/route/find comment=AS216169 and dst-address=85.133.249.0/24]] = 0) do={ add dst-address=85.133.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216169 }
