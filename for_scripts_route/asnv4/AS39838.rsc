:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39838 and dst-address=141.136.57.0/24}]] = 0) do={ add dst-address=141.136.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39838 }
:if ([:len [/ip/route/find comment=AS39838 and dst-address=217.76.247.0/24}]] = 0) do={ add dst-address=217.76.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39838 }
