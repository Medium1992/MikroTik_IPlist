:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201871 and dst-address=212.80.4.0/24}]] = 0) do={ add dst-address=212.80.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201871 }
