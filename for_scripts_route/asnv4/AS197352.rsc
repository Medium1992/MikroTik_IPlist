:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197352 and dst-address=185.181.204.0/22}]] = 0) do={ add dst-address=185.181.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197352 }
:if ([:len [/ip/route/find comment=AS197352 and dst-address=185.94.148.0/22}]] = 0) do={ add dst-address=185.94.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197352 }
:if ([:len [/ip/route/find comment=AS197352 and dst-address=194.11.217.0/24}]] = 0) do={ add dst-address=194.11.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197352 }
:if ([:len [/ip/route/find comment=AS197352 and dst-address=194.9.55.0/24}]] = 0) do={ add dst-address=194.9.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197352 }
:if ([:len [/ip/route/find comment=AS197352 and dst-address=46.21.24.0/22}]] = 0) do={ add dst-address=46.21.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197352 }
