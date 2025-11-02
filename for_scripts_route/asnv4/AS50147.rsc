:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50147 and dst-address=185.175.16.0/22}]] = 0) do={ add dst-address=185.175.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50147 }
:if ([:len [/ip/route/find comment=AS50147 and dst-address=31.204.0.0/24}]] = 0) do={ add dst-address=31.204.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50147 }
