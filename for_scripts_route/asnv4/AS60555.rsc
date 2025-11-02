:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60555 and dst-address=185.13.212.0/23}]] = 0) do={ add dst-address=185.13.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60555 }
:if ([:len [/ip/route/find comment=AS60555 and dst-address=91.217.114.0/23}]] = 0) do={ add dst-address=91.217.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60555 }
:if ([:len [/ip/route/find comment=AS60555 and dst-address=93.113.254.0/24}]] = 0) do={ add dst-address=93.113.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60555 }
