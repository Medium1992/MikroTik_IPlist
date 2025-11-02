:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60503 and dst-address=166.0.172.0/24}]] = 0) do={ add dst-address=166.0.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60503 }
:if ([:len [/ip/route/find comment=AS60503 and dst-address=185.30.164.0/22}]] = 0) do={ add dst-address=185.30.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60503 }
:if ([:len [/ip/route/find comment=AS60503 and dst-address=93.158.236.0/22}]] = 0) do={ add dst-address=93.158.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60503 }
