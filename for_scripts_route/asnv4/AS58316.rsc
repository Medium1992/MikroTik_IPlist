:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58316 and dst-address=185.17.104.0/23}]] = 0) do={ add dst-address=185.17.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58316 }
:if ([:len [/ip/route/find comment=AS58316 and dst-address=185.198.120.0/22}]] = 0) do={ add dst-address=185.198.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58316 }
