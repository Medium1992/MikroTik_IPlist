:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204436 and dst-address=185.181.116.0/22}]] = 0) do={ add dst-address=185.181.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204436 }
:if ([:len [/ip/route/find comment=AS204436 and dst-address=91.197.228.0/22}]] = 0) do={ add dst-address=91.197.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204436 }
