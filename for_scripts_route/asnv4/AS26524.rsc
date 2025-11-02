:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26524 and dst-address=198.178.223.0/24]] = 0) do={ add dst-address=198.178.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26524 }
:if ([:len [/ip/route/find comment=AS26524 and dst-address=204.124.216.0/24]] = 0) do={ add dst-address=204.124.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26524 }
:if ([:len [/ip/route/find comment=AS26524 and dst-address=216.207.192.0/24]] = 0) do={ add dst-address=216.207.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26524 }
:if ([:len [/ip/route/find comment=AS26524 and dst-address=216.231.144.0/23]] = 0) do={ add dst-address=216.231.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26524 }
:if ([:len [/ip/route/find comment=AS26524 and dst-address=8.42.145.0/24]] = 0) do={ add dst-address=8.42.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26524 }
