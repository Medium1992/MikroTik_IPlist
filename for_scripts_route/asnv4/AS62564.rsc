:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62564 }
:if ([:len [/ip/route/find dst-address=104.234.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62564 }
:if ([:len [/ip/route/find dst-address=172.245.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.245.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62564 }
:if ([:len [/ip/route/find dst-address=199.246.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.246.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62564 }
:if ([:len [/ip/route/find dst-address=216.75.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.75.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62564 }
:if ([:len [/ip/route/find dst-address=23.230.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62564 }
:if ([:len [/ip/route/find dst-address=50.114.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62564 }
:if ([:len [/ip/route/find dst-address=98.142.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62564 }
