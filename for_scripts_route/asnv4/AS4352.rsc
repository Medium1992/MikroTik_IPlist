:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4352 and dst-address=122.248.16.0/21}]] = 0) do={ add dst-address=122.248.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4352 }
