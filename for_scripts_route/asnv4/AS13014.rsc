:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.1.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.1.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13014 }
:if ([:len [/ip/route/find dst-address=16.10.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.10.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13014 }
:if ([:len [/ip/route/find dst-address=16.10.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=16.10.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13014 }
:if ([:len [/ip/route/find dst-address=16.2.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=16.2.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13014 }
:if ([:len [/ip/route/find dst-address=16.2.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=16.2.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13014 }
