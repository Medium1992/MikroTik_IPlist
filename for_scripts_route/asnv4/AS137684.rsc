:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137684 and dst-address=103.119.245.0/24]] = 0) do={ add dst-address=103.119.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137684 }
:if ([:len [/ip/route/find comment=AS137684 and dst-address=103.119.246.0/24]] = 0) do={ add dst-address=103.119.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137684 }
