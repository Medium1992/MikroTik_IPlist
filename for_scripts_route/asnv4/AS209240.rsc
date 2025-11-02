:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209240 and dst-address=38.21.70.0/24}]] = 0) do={ add dst-address=38.21.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209240 }
:if ([:len [/ip/route/find comment=AS209240 and dst-address=79.174.27.0/24}]] = 0) do={ add dst-address=79.174.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209240 }
:if ([:len [/ip/route/find comment=AS209240 and dst-address=92.119.236.0/22}]] = 0) do={ add dst-address=92.119.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209240 }
