:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19643 and dst-address=205.160.6.0/24}]] = 0) do={ add dst-address=205.160.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19643 }
:if ([:len [/ip/route/find comment=AS19643 and dst-address=205.246.18.0/24}]] = 0) do={ add dst-address=205.246.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19643 }
:if ([:len [/ip/route/find comment=AS19643 and dst-address=207.41.119.0/24}]] = 0) do={ add dst-address=207.41.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19643 }
:if ([:len [/ip/route/find comment=AS19643 and dst-address=208.28.176.0/24}]] = 0) do={ add dst-address=208.28.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19643 }
:if ([:len [/ip/route/find comment=AS19643 and dst-address=208.49.46.0/24}]] = 0) do={ add dst-address=208.49.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19643 }
:if ([:len [/ip/route/find comment=AS19643 and dst-address=208.7.224.0/24}]] = 0) do={ add dst-address=208.7.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19643 }
:if ([:len [/ip/route/find comment=AS19643 and dst-address=71.88.62.0/24}]] = 0) do={ add dst-address=71.88.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19643 }
