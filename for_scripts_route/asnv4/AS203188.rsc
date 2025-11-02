:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203188 and dst-address=185.240.136.0/23}]] = 0) do={ add dst-address=185.240.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203188 }
:if ([:len [/ip/route/find comment=AS203188 and dst-address=82.177.165.0/24}]] = 0) do={ add dst-address=82.177.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203188 }
