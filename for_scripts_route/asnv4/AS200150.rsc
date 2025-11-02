:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200150 and dst-address=185.35.236.0/22}]] = 0) do={ add dst-address=185.35.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200150 }
:if ([:len [/ip/route/find comment=AS200150 and dst-address=77.87.121.0/24}]] = 0) do={ add dst-address=77.87.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200150 }
