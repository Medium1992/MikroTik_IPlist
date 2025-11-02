:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28328 and dst-address=189.14.192.0/19}]] = 0) do={ add dst-address=189.14.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28328 }
