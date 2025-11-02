:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206935 and dst-address=78.142.29.0/24]] = 0) do={ add dst-address=78.142.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206935 }
