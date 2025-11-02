:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25922 and dst-address=149.97.120.0/24}]] = 0) do={ add dst-address=149.97.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25922 }
:if ([:len [/ip/route/find comment=AS25922 and dst-address=67.23.101.0/24}]] = 0) do={ add dst-address=67.23.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25922 }
