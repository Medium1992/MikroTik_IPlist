:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53202 and dst-address=186.235.128.0/19}]] = 0) do={ add dst-address=186.235.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53202 }
