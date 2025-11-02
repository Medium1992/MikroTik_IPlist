:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209352 and dst-address=78.41.192.0/22}]] = 0) do={ add dst-address=78.41.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209352 }
:if ([:len [/ip/route/find comment=AS209352 and dst-address=78.41.196.0/24}]] = 0) do={ add dst-address=78.41.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209352 }
