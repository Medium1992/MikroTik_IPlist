:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9081 and dst-address=212.102.128.0/20}]] = 0) do={ add dst-address=212.102.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9081 }
