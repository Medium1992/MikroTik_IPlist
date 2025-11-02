:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40755 and dst-address=144.89.80.0/20}]] = 0) do={ add dst-address=144.89.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40755 }
:if ([:len [/ip/route/find comment=AS40755 and dst-address=172.98.4.0/24}]] = 0) do={ add dst-address=172.98.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40755 }
:if ([:len [/ip/route/find comment=AS40755 and dst-address=174.136.252.0/24}]] = 0) do={ add dst-address=174.136.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40755 }
:if ([:len [/ip/route/find comment=AS40755 and dst-address=64.49.96.0/20}]] = 0) do={ add dst-address=64.49.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40755 }
:if ([:len [/ip/route/find comment=AS40755 and dst-address=67.14.176.0/20}]] = 0) do={ add dst-address=67.14.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40755 }
