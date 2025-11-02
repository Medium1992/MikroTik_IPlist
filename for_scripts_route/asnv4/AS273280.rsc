:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273280 and dst-address=187.102.229.0/24}]] = 0) do={ add dst-address=187.102.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273280 }
