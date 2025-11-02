:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9827 and dst-address=198.183.201.0/24}]] = 0) do={ add dst-address=198.183.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9827 }
