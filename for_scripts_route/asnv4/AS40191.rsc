:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.243.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40191 }
:if ([:len [/ip/route/find dst-address=173.243.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40191 }
:if ([:len [/ip/route/find dst-address=173.243.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40191 }
:if ([:len [/ip/route/find dst-address=173.246.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.246.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40191 }
:if ([:len [/ip/route/find dst-address=205.237.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.237.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40191 }
:if ([:len [/ip/route/find dst-address=208.71.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.71.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40191 }
:if ([:len [/ip/route/find dst-address=208.85.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40191 }
:if ([:len [/ip/route/find dst-address=74.114.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40191 }
:if ([:len [/ip/route/find dst-address=74.123.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40191 }
