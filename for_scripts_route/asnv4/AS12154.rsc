:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.125.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.125.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=199.125.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.125.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=199.125.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.125.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=199.125.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.125.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=206.165.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.165.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=208.89.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.89.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=208.89.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.89.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=68.233.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=68.233.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=68.233.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.233.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=68.233.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.233.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=68.233.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.233.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
:if ([:len [/ip/route/find dst-address=97.107.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=97.107.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12154 }
