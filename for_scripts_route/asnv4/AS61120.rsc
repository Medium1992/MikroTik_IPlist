:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61120 and dst-address=194.105.10.0/24}]] = 0) do={ add dst-address=194.105.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61120 }
