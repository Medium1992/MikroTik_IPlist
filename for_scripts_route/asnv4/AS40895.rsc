:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40895 and dst-address=163.123.168.0/23]] = 0) do={ add dst-address=163.123.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40895 }
:if ([:len [/ip/route/find comment=AS40895 and dst-address=163.123.170.0/24]] = 0) do={ add dst-address=163.123.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40895 }
:if ([:len [/ip/route/find comment=AS40895 and dst-address=199.243.153.0/24]] = 0) do={ add dst-address=199.243.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40895 }
:if ([:len [/ip/route/find comment=AS40895 and dst-address=207.61.43.0/24]] = 0) do={ add dst-address=207.61.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40895 }
:if ([:len [/ip/route/find comment=AS40895 and dst-address=209.209.32.0/22]] = 0) do={ add dst-address=209.209.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40895 }
:if ([:len [/ip/route/find comment=AS40895 and dst-address=23.247.192.0/22]] = 0) do={ add dst-address=23.247.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40895 }
