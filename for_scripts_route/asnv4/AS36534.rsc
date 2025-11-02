:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36534 and dst-address=164.102.0.0/16}]] = 0) do={ add dst-address=164.102.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36534 }
:if ([:len [/ip/route/find comment=AS36534 and dst-address=198.161.230.0/24}]] = 0) do={ add dst-address=198.161.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36534 }
:if ([:len [/ip/route/find comment=AS36534 and dst-address=198.161.8.0/22}]] = 0) do={ add dst-address=198.161.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36534 }
