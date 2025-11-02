:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.0.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=107.0.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
:if ([:len [/ip/route/find dst-address=199.88.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.88.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10309 }
