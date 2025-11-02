:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201966 and dst-address=185.92.216.0/22}]] = 0) do={ add dst-address=185.92.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201966 }
:if ([:len [/ip/route/find comment=AS201966 and dst-address=94.229.83.0/24}]] = 0) do={ add dst-address=94.229.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201966 }
:if ([:len [/ip/route/find comment=AS201966 and dst-address=94.229.84.0/23}]] = 0) do={ add dst-address=94.229.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201966 }
