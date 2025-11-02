:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.9.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.9.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
:if ([:len [/ip/route/find dst-address=40.136.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=40.136.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
:if ([:len [/ip/route/find dst-address=65.127.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.127.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
:if ([:len [/ip/route/find dst-address=65.127.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.127.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
:if ([:len [/ip/route/find dst-address=67.148.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.148.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1818 }
