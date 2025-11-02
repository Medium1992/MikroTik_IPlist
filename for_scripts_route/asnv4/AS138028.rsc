:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138028 and dst-address=103.120.42.0/23}]] = 0) do={ add dst-address=103.120.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138028 }
