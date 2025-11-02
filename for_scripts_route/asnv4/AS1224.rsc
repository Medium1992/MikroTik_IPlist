:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1224 and dst-address=141.142.0.0/16]] = 0) do={ add dst-address=141.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1224 }
:if ([:len [/ip/route/find comment=AS1224 and dst-address=198.17.196.0/24]] = 0) do={ add dst-address=198.17.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1224 }
