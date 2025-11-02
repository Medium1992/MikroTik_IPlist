:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54654 and dst-address=144.91.0.0/18}]] = 0) do={ add dst-address=144.91.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54654 }
