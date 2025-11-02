:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215163 and dst-address=94.247.43.0/24]] = 0) do={ add dst-address=94.247.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215163 }
