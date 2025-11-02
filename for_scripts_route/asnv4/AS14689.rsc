:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.191.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.191.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14689 }
:if ([:len [/ip/route/find dst-address=204.153.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.153.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14689 }
:if ([:len [/ip/route/find dst-address=65.110.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.110.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14689 }
:if ([:len [/ip/route/find dst-address=65.110.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.110.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14689 }
:if ([:len [/ip/route/find dst-address=65.110.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.110.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14689 }
