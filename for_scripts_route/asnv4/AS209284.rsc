:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209284 and dst-address=185.16.104.0/22}]] = 0) do={ add dst-address=185.16.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209284 }
:if ([:len [/ip/route/find comment=AS209284 and dst-address=185.58.188.0/22}]] = 0) do={ add dst-address=185.58.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209284 }
:if ([:len [/ip/route/find comment=AS209284 and dst-address=92.118.116.0/22}]] = 0) do={ add dst-address=92.118.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209284 }
