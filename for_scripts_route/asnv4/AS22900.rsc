:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22900 and dst-address=103.149.77.0/24}]] = 0) do={ add dst-address=103.149.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22900 }
:if ([:len [/ip/route/find comment=AS22900 and dst-address=194.62.228.0/22}]] = 0) do={ add dst-address=194.62.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22900 }
:if ([:len [/ip/route/find comment=AS22900 and dst-address=198.182.8.0/24}]] = 0) do={ add dst-address=198.182.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22900 }
