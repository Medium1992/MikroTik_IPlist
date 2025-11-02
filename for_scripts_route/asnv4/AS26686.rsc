:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.145.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.145.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26686 }
:if ([:len [/ip/route/find dst-address=38.96.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.96.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26686 }
