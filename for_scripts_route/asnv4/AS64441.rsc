:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64441 and dst-address=194.102.162.0/24}]] = 0) do={ add dst-address=194.102.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find comment=AS64441 and dst-address=91.206.160.0/23}]] = 0) do={ add dst-address=91.206.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
:if ([:len [/ip/route/find comment=AS64441 and dst-address=91.212.227.0/24}]] = 0) do={ add dst-address=91.212.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64441 }
