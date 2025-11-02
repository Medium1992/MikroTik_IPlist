:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208286 and dst-address=185.222.138.0/24}]] = 0) do={ add dst-address=185.222.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208286 }
:if ([:len [/ip/route/find comment=AS208286 and dst-address=193.176.125.0/24}]] = 0) do={ add dst-address=193.176.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208286 }
