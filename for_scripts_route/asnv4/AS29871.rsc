:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29871 and dst-address=69.41.96.0/19}]] = 0) do={ add dst-address=69.41.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29871 }
