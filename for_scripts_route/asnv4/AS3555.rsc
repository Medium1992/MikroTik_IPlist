:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.246.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.246.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=192.31.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=198.137.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.137.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=198.17.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.17.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=198.22.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.22.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=199.74.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.74.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=199.79.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.79.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=199.89.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.89.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=199.89.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.89.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=199.89.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.89.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=204.89.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
:if ([:len [/ip/route/find dst-address=204.89.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3555 }
