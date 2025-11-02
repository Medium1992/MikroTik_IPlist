:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62964 and dst-address=170.133.192.0/20}]] = 0) do={ add dst-address=170.133.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62964 }
