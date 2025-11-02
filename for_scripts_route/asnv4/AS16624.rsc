:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.22.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.22.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.22.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.22.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.22.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.22.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.22.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.22.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
:if ([:len [/ip/route/find dst-address=199.22.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.22.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16624 }
