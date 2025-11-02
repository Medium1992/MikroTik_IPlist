:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138898 and dst-address=103.141.160.0/23}]] = 0) do={ add dst-address=103.141.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138898 }
