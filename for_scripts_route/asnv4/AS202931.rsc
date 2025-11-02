:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202931 and dst-address=79.140.173.0/24}]] = 0) do={ add dst-address=79.140.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202931 }
:if ([:len [/ip/route/find comment=AS202931 and dst-address=80.245.93.0/24}]] = 0) do={ add dst-address=80.245.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202931 }
:if ([:len [/ip/route/find comment=AS202931 and dst-address=80.245.95.0/24}]] = 0) do={ add dst-address=80.245.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202931 }
