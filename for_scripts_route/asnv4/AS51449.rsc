:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51449 and dst-address=82.144.136.0/24}]] = 0) do={ add dst-address=82.144.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51449 }
:if ([:len [/ip/route/find comment=AS51449 and dst-address=82.144.143.0/24}]] = 0) do={ add dst-address=82.144.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51449 }
:if ([:len [/ip/route/find comment=AS51449 and dst-address=82.144.146.0/23}]] = 0) do={ add dst-address=82.144.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51449 }
