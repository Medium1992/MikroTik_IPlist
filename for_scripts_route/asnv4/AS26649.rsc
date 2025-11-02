:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26649 and dst-address=192.136.15.0/24]] = 0) do={ add dst-address=192.136.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26649 }
:if ([:len [/ip/route/find comment=AS26649 and dst-address=198.136.134.0/24]] = 0) do={ add dst-address=198.136.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26649 }
