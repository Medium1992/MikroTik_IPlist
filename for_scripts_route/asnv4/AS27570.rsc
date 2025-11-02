:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27570 and dst-address=137.236.27.0/24}]] = 0) do={ add dst-address=137.236.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27570 }
:if ([:len [/ip/route/find comment=AS27570 and dst-address=137.236.81.0/24}]] = 0) do={ add dst-address=137.236.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27570 }
