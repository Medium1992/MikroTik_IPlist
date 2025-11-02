:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14026 and dst-address=200.192.104.0/24]] = 0) do={ add dst-address=200.192.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14026 }
:if ([:len [/ip/route/find comment=AS14026 and dst-address=200.194.128.0/24]] = 0) do={ add dst-address=200.194.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14026 }
:if ([:len [/ip/route/find comment=AS14026 and dst-address=200.194.132.0/24]] = 0) do={ add dst-address=200.194.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14026 }
:if ([:len [/ip/route/find comment=AS14026 and dst-address=200.194.134.0/24]] = 0) do={ add dst-address=200.194.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14026 }
:if ([:len [/ip/route/find comment=AS14026 and dst-address=200.194.136.0/24]] = 0) do={ add dst-address=200.194.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14026 }
:if ([:len [/ip/route/find comment=AS14026 and dst-address=200.194.148.0/24]] = 0) do={ add dst-address=200.194.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14026 }
