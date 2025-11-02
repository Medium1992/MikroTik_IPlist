:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47942 and dst-address=185.140.92.0/22}]] = 0) do={ add dst-address=185.140.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47942 }
:if ([:len [/ip/route/find comment=AS47942 and dst-address=94.102.192.0/20}]] = 0) do={ add dst-address=94.102.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47942 }
