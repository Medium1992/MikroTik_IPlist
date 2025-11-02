:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27421 and dst-address=161.199.189.0/24}]] = 0) do={ add dst-address=161.199.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27421 }
:if ([:len [/ip/route/find comment=AS27421 and dst-address=50.232.102.0/24}]] = 0) do={ add dst-address=50.232.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27421 }
