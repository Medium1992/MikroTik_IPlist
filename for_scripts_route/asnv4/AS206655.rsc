:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206655 and dst-address=185.107.204.0/22}]] = 0) do={ add dst-address=185.107.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206655 }
:if ([:len [/ip/route/find comment=AS206655 and dst-address=185.200.180.0/22}]] = 0) do={ add dst-address=185.200.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206655 }
