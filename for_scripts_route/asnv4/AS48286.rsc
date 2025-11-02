:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48286 and dst-address=185.12.108.0/22}]] = 0) do={ add dst-address=185.12.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48286 }
:if ([:len [/ip/route/find comment=AS48286 and dst-address=185.241.56.0/24}]] = 0) do={ add dst-address=185.241.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48286 }
