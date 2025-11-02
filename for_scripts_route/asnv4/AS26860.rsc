:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26860 and dst-address=66.17.96.0/19}]] = 0) do={ add dst-address=66.17.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26860 }
