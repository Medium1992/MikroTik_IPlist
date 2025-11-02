:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137955 and dst-address=103.103.194.0/24}]] = 0) do={ add dst-address=103.103.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137955 }
:if ([:len [/ip/route/find comment=AS137955 and dst-address=103.116.192.0/24}]] = 0) do={ add dst-address=103.116.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137955 }
