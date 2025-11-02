:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60367 and dst-address=178.172.132.0/24}]] = 0) do={ add dst-address=178.172.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60367 }
:if ([:len [/ip/route/find comment=AS60367 and dst-address=178.172.187.0/24}]] = 0) do={ add dst-address=178.172.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60367 }
:if ([:len [/ip/route/find comment=AS60367 and dst-address=178.172.188.0/23}]] = 0) do={ add dst-address=178.172.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60367 }
:if ([:len [/ip/route/find comment=AS60367 and dst-address=178.172.190.0/24}]] = 0) do={ add dst-address=178.172.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60367 }
:if ([:len [/ip/route/find comment=AS60367 and dst-address=93.125.34.0/24}]] = 0) do={ add dst-address=93.125.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60367 }
