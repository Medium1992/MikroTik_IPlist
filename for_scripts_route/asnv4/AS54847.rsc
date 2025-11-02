:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54847 and dst-address=134.195.84.0/22}]] = 0) do={ add dst-address=134.195.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54847 }
:if ([:len [/ip/route/find comment=AS54847 and dst-address=198.144.24.0/24}]] = 0) do={ add dst-address=198.144.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54847 }
:if ([:len [/ip/route/find comment=AS54847 and dst-address=66.232.84.0/22}]] = 0) do={ add dst-address=66.232.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54847 }
