:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.64.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20298 }
:if ([:len [/ip/route/find dst-address=204.153.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.153.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20298 }
:if ([:len [/ip/route/find dst-address=64.191.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.191.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20298 }
