:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26006 and dst-address=130.12.254.0/24]] = 0) do={ add dst-address=130.12.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26006 }
:if ([:len [/ip/route/find comment=AS26006 and dst-address=23.168.136.0/24]] = 0) do={ add dst-address=23.168.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26006 }
