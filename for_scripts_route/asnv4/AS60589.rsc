:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60589 and dst-address=185.120.64.0/22}]] = 0) do={ add dst-address=185.120.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60589 }
:if ([:len [/ip/route/find comment=AS60589 and dst-address=185.242.126.0/24}]] = 0) do={ add dst-address=185.242.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60589 }
:if ([:len [/ip/route/find comment=AS60589 and dst-address=185.29.12.0/22}]] = 0) do={ add dst-address=185.29.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60589 }
:if ([:len [/ip/route/find comment=AS60589 and dst-address=185.99.172.0/22}]] = 0) do={ add dst-address=185.99.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60589 }
