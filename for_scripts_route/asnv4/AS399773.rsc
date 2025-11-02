:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399773 and dst-address=12.24.86.0/24}]] = 0) do={ add dst-address=12.24.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399773 }
:if ([:len [/ip/route/find comment=AS399773 and dst-address=12.3.119.0/24}]] = 0) do={ add dst-address=12.3.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399773 }
:if ([:len [/ip/route/find comment=AS399773 and dst-address=8.26.37.0/24}]] = 0) do={ add dst-address=8.26.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399773 }
:if ([:len [/ip/route/find comment=AS399773 and dst-address=8.39.40.0/24}]] = 0) do={ add dst-address=8.39.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399773 }
