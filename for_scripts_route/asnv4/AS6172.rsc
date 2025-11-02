:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6172 and dst-address=204.43.128.0/17}]] = 0) do={ add dst-address=204.43.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6172 }
