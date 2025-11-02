:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16356 and dst-address=217.144.32.0/20}]] = 0) do={ add dst-address=217.144.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16356 }
