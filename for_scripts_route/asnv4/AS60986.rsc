:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60986 and dst-address=185.82.176.0/23}]] = 0) do={ add dst-address=185.82.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60986 }
:if ([:len [/ip/route/find comment=AS60986 and dst-address=185.82.178.0/24}]] = 0) do={ add dst-address=185.82.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60986 }
:if ([:len [/ip/route/find comment=AS60986 and dst-address=46.8.48.0/23}]] = 0) do={ add dst-address=46.8.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60986 }
