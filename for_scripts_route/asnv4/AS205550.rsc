:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205550 and dst-address=185.120.171.0/24}]] = 0) do={ add dst-address=185.120.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205550 }
:if ([:len [/ip/route/find comment=AS205550 and dst-address=82.99.224.0/24}]] = 0) do={ add dst-address=82.99.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205550 }
