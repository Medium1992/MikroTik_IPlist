:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203732 and dst-address=178.212.254.0/24}]] = 0) do={ add dst-address=178.212.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203732 }
:if ([:len [/ip/route/find comment=AS203732 and dst-address=185.125.164.0/22}]] = 0) do={ add dst-address=185.125.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203732 }
