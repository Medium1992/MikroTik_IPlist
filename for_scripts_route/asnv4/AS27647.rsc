:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27647 and dst-address=185.148.180.0/24}]] = 0) do={ add dst-address=185.148.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27647 }
:if ([:len [/ip/route/find comment=AS27647 and dst-address=199.34.228.0/22}]] = 0) do={ add dst-address=199.34.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27647 }
:if ([:len [/ip/route/find comment=AS27647 and dst-address=74.115.49.0/24}]] = 0) do={ add dst-address=74.115.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27647 }
:if ([:len [/ip/route/find comment=AS27647 and dst-address=74.115.50.0/23}]] = 0) do={ add dst-address=74.115.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27647 }
