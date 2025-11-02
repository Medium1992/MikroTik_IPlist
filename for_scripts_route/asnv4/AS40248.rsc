:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40248 and dst-address=204.88.224.0/19}]] = 0) do={ add dst-address=204.88.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40248 }
