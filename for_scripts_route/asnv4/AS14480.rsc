:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14480 and dst-address=104.224.4.0/22]] = 0) do={ add dst-address=104.224.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14480 }
:if ([:len [/ip/route/find comment=AS14480 and dst-address=104.37.152.0/22]] = 0) do={ add dst-address=104.37.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14480 }
:if ([:len [/ip/route/find comment=AS14480 and dst-address=107.182.144.0/24]] = 0) do={ add dst-address=107.182.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14480 }
:if ([:len [/ip/route/find comment=AS14480 and dst-address=107.182.148.0/22]] = 0) do={ add dst-address=107.182.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14480 }
:if ([:len [/ip/route/find comment=AS14480 and dst-address=107.182.152.0/23]] = 0) do={ add dst-address=107.182.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14480 }
:if ([:len [/ip/route/find comment=AS14480 and dst-address=165.166.126.0/24]] = 0) do={ add dst-address=165.166.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14480 }
:if ([:len [/ip/route/find comment=AS14480 and dst-address=165.166.170.0/23]] = 0) do={ add dst-address=165.166.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14480 }
:if ([:len [/ip/route/find comment=AS14480 and dst-address=74.119.237.0/24]] = 0) do={ add dst-address=74.119.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14480 }
