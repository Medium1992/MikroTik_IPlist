:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.224.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.224.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46672 }
:if ([:len [/ip/route/find dst-address=199.30.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.30.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46672 }
:if ([:len [/ip/route/find dst-address=199.30.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.30.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46672 }
:if ([:len [/ip/route/find dst-address=50.58.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.58.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46672 }
:if ([:len [/ip/route/find dst-address=74.113.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.113.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46672 }
:if ([:len [/ip/route/find dst-address=97.65.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=97.65.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46672 }
