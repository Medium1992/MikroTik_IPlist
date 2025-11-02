:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52015 and dst-address=46.39.0.0/19}]] = 0) do={ add dst-address=46.39.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52015 }
