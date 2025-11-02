:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15269 and dst-address=138.32.8.0/21}]] = 0) do={ add dst-address=138.32.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15269 }
