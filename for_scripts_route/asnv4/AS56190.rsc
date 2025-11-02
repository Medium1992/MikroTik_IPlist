:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56190 and dst-address=202.51.128.0/19}]] = 0) do={ add dst-address=202.51.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56190 }
