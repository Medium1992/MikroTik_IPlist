:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200205 and dst-address=83.139.22.0/24}]] = 0) do={ add dst-address=83.139.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200205 }
