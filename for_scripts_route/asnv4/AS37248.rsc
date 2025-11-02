:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37248 and dst-address=41.87.64.0/19}]] = 0) do={ add dst-address=41.87.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37248 }
