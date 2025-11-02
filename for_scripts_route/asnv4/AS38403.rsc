:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38403 and dst-address=1.241.2.0/23}]] = 0) do={ add dst-address=1.241.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38403 }
:if ([:len [/ip/route/find comment=AS38403 and dst-address=116.124.152.0/24}]] = 0) do={ add dst-address=116.124.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38403 }
:if ([:len [/ip/route/find comment=AS38403 and dst-address=122.203.6.0/24}]] = 0) do={ add dst-address=122.203.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38403 }
:if ([:len [/ip/route/find comment=AS38403 and dst-address=61.108.26.0/24}]] = 0) do={ add dst-address=61.108.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38403 }
:if ([:len [/ip/route/find comment=AS38403 and dst-address=61.77.29.0/24}]] = 0) do={ add dst-address=61.77.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38403 }
:if ([:len [/ip/route/find comment=AS38403 and dst-address=61.79.88.0/24}]] = 0) do={ add dst-address=61.79.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38403 }
