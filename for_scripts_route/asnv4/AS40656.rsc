:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40656 and dst-address=12.175.199.0/24]] = 0) do={ add dst-address=12.175.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40656 }
:if ([:len [/ip/route/find comment=AS40656 and dst-address=12.175.211.0/24]] = 0) do={ add dst-address=12.175.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40656 }
:if ([:len [/ip/route/find comment=AS40656 and dst-address=12.183.155.0/24]] = 0) do={ add dst-address=12.183.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40656 }
:if ([:len [/ip/route/find comment=AS40656 and dst-address=12.204.54.0/24]] = 0) do={ add dst-address=12.204.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40656 }
:if ([:len [/ip/route/find comment=AS40656 and dst-address=12.229.220.0/24]] = 0) do={ add dst-address=12.229.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40656 }
:if ([:len [/ip/route/find comment=AS40656 and dst-address=23.157.248.0/24]] = 0) do={ add dst-address=23.157.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40656 }
