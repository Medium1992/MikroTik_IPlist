:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149440 and dst-address=45.195.76.0/24]] = 0) do={ add dst-address=45.195.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find comment=AS149440 and dst-address=45.249.90.0/24]] = 0) do={ add dst-address=45.249.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find comment=AS149440 and dst-address=45.38.248.0/24]] = 0) do={ add dst-address=45.38.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find comment=AS149440 and dst-address=50.114.113.0/24]] = 0) do={ add dst-address=50.114.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find comment=AS149440 and dst-address=50.114.5.0/24]] = 0) do={ add dst-address=50.114.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find comment=AS149440 and dst-address=50.114.59.0/24]] = 0) do={ add dst-address=50.114.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find comment=AS149440 and dst-address=91.218.183.0/24]] = 0) do={ add dst-address=91.218.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
:if ([:len [/ip/route/find comment=AS149440 and dst-address=96.126.191.0/24]] = 0) do={ add dst-address=96.126.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149440 }
