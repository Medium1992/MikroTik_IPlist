:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25136 and dst-address=212.79.64.0/19}]] = 0) do={ add dst-address=212.79.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25136 }
