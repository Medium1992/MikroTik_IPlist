:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1074 and dst-address=104.247.117.0/24}]] = 0) do={ add dst-address=104.247.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1074 }
:if ([:len [/ip/route/find comment=AS1074 and dst-address=141.195.104.0/22}]] = 0) do={ add dst-address=141.195.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1074 }
