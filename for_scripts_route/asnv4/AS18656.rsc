:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18656 and dst-address=104.193.14.0/24]] = 0) do={ add dst-address=104.193.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18656 }
:if ([:len [/ip/route/find comment=AS18656 and dst-address=199.27.228.0/24]] = 0) do={ add dst-address=199.27.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18656 }
:if ([:len [/ip/route/find comment=AS18656 and dst-address=199.27.230.0/24]] = 0) do={ add dst-address=199.27.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18656 }
