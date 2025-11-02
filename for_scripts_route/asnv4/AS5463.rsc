:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5463 and dst-address=185.180.68.0/22}]] = 0) do={ add dst-address=185.180.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5463 }
:if ([:len [/ip/route/find comment=AS5463 and dst-address=194.183.224.0/19}]] = 0) do={ add dst-address=194.183.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5463 }
