:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398002 and dst-address=167.8.118.0/24]] = 0) do={ add dst-address=167.8.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398002 }
:if ([:len [/ip/route/find comment=AS398002 and dst-address=167.8.37.0/24]] = 0) do={ add dst-address=167.8.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398002 }
