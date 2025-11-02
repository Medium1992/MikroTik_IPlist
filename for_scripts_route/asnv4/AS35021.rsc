:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35021 and dst-address=193.232.39.0/24}]] = 0) do={ add dst-address=193.232.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35021 }
:if ([:len [/ip/route/find comment=AS35021 and dst-address=85.118.176.0/22}]] = 0) do={ add dst-address=85.118.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35021 }
:if ([:len [/ip/route/find comment=AS35021 and dst-address=85.118.180.0/23}]] = 0) do={ add dst-address=85.118.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35021 }
