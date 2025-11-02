:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14162 and dst-address=204.180.133.0/24}]] = 0) do={ add dst-address=204.180.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14162 }
:if ([:len [/ip/route/find comment=AS14162 and dst-address=63.161.8.0/24}]] = 0) do={ add dst-address=63.161.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14162 }
:if ([:len [/ip/route/find comment=AS14162 and dst-address=65.161.24.0/24}]] = 0) do={ add dst-address=65.161.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14162 }
