:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5436 and dst-address=193.149.96.0/19}]] = 0) do={ add dst-address=193.149.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5436 }
:if ([:len [/ip/route/find comment=AS5436 and dst-address=212.121.160.0/19}]] = 0) do={ add dst-address=212.121.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5436 }
