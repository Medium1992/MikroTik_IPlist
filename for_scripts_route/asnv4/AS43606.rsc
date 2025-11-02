:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43606 and dst-address=85.116.182.0/24}]] = 0) do={ add dst-address=85.116.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43606 }
:if ([:len [/ip/route/find comment=AS43606 and dst-address=91.212.93.0/24}]] = 0) do={ add dst-address=91.212.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43606 }
:if ([:len [/ip/route/find comment=AS43606 and dst-address=94.131.238.0/24}]] = 0) do={ add dst-address=94.131.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43606 }
