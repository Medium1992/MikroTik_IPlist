:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328419 and dst-address=102.128.192.0/18}]] = 0) do={ add dst-address=102.128.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328419 }
