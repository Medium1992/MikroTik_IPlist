:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51803 and dst-address=31.129.230.0/24]] = 0) do={ add dst-address=31.129.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51803 }
:if ([:len [/ip/route/find comment=AS51803 and dst-address=95.46.32.0/24]] = 0) do={ add dst-address=95.46.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51803 }
