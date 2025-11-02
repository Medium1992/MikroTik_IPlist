:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.248.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.248.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33499 }
:if ([:len [/ip/route/find dst-address=204.10.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33499 }
:if ([:len [/ip/route/find dst-address=204.10.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33499 }
