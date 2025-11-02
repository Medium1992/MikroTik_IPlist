:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37550 and dst-address=197.214.128.0/17}]] = 0) do={ add dst-address=197.214.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37550 }
