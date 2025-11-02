:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215835 and dst-address=212.78.104.0/22}]] = 0) do={ add dst-address=212.78.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215835 }
