:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14556 and dst-address=65.196.143.0/24]] = 0) do={ add dst-address=65.196.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14556 }
:if ([:len [/ip/route/find comment=AS14556 and dst-address=70.159.149.0/24]] = 0) do={ add dst-address=70.159.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14556 }
:if ([:len [/ip/route/find comment=AS14556 and dst-address=74.114.188.0/23]] = 0) do={ add dst-address=74.114.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14556 }
:if ([:len [/ip/route/find comment=AS14556 and dst-address=74.114.190.0/24]] = 0) do={ add dst-address=74.114.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14556 }
