:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.146.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.146.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62560 }
:if ([:len [/ip/route/find dst-address=38.190.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62560 }
:if ([:len [/ip/route/find dst-address=38.210.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.210.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62560 }
:if ([:len [/ip/route/find dst-address=38.224.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62560 }
:if ([:len [/ip/route/find dst-address=38.71.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.71.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62560 }
:if ([:len [/ip/route/find dst-address=38.76.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.76.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62560 }
