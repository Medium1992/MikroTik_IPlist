:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.154.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.154.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find dst-address=130.154.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.154.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find dst-address=130.154.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.154.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find dst-address=130.154.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.154.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find dst-address=130.154.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.154.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find dst-address=130.154.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.154.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find dst-address=130.154.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.154.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find dst-address=166.67.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.67.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
:if ([:len [/ip/route/find dst-address=192.5.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21 }
