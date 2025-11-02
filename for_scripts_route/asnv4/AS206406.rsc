:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206406 and dst-address=185.187.92.0/22}]] = 0) do={ add dst-address=185.187.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206406 }
:if ([:len [/ip/route/find comment=AS206406 and dst-address=185.72.216.0/22}]] = 0) do={ add dst-address=185.72.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206406 }
:if ([:len [/ip/route/find comment=AS206406 and dst-address=216.173.90.0/24}]] = 0) do={ add dst-address=216.173.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206406 }
