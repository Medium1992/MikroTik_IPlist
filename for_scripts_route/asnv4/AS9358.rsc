:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9358 and dst-address=210.141.128.0/19}]] = 0) do={ add dst-address=210.141.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9358 }
