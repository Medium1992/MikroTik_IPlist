:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206379 and dst-address=185.43.240.0/22}]] = 0) do={ add dst-address=185.43.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206379 }
:if ([:len [/ip/route/find comment=AS206379 and dst-address=91.220.27.0/24}]] = 0) do={ add dst-address=91.220.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206379 }
