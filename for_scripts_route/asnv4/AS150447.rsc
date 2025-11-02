:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150447 and dst-address=103.17.148.0/23]] = 0) do={ add dst-address=103.17.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150447 }
:if ([:len [/ip/route/find comment=AS150447 and dst-address=125.253.130.0/23]] = 0) do={ add dst-address=125.253.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150447 }
:if ([:len [/ip/route/find comment=AS150447 and dst-address=38.72.88.0/22]] = 0) do={ add dst-address=38.72.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150447 }
:if ([:len [/ip/route/find comment=AS150447 and dst-address=38.72.92.0/24]] = 0) do={ add dst-address=38.72.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150447 }
:if ([:len [/ip/route/find comment=AS150447 and dst-address=38.72.95.0/24]] = 0) do={ add dst-address=38.72.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150447 }
:if ([:len [/ip/route/find comment=AS150447 and dst-address=38.77.153.0/24]] = 0) do={ add dst-address=38.77.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150447 }
