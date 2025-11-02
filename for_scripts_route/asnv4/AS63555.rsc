:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=223.0.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.0.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63555 }
:if ([:len [/ip/route/find dst-address=223.0.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.0.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63555 }
:if ([:len [/ip/route/find dst-address=223.0.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.0.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63555 }
:if ([:len [/ip/route/find dst-address=223.0.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.0.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63555 }
:if ([:len [/ip/route/find dst-address=223.0.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.0.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63555 }
:if ([:len [/ip/route/find dst-address=223.0.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.0.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63555 }
:if ([:len [/ip/route/find dst-address=223.0.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.0.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63555 }
:if ([:len [/ip/route/find dst-address=223.0.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.0.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63555 }
:if ([:len [/ip/route/find dst-address=223.0.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.0.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63555 }
