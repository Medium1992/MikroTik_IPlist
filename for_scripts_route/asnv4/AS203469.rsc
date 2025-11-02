:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203469 and dst-address=185.110.116.0/22}]] = 0) do={ add dst-address=185.110.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203469 }
:if ([:len [/ip/route/find comment=AS203469 and dst-address=46.254.152.0/22}]] = 0) do={ add dst-address=46.254.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203469 }
