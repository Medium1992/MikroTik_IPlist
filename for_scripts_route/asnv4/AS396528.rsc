:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.225.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.225.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396528 }
:if ([:len [/ip/route/find dst-address=173.239.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.239.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396528 }
:if ([:len [/ip/route/find dst-address=199.193.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.193.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396528 }
:if ([:len [/ip/route/find dst-address=199.193.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.193.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396528 }
:if ([:len [/ip/route/find dst-address=216.130.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.130.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396528 }
:if ([:len [/ip/route/find dst-address=66.207.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.207.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396528 }
:if ([:len [/ip/route/find dst-address=67.55.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.55.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396528 }
