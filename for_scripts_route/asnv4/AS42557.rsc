:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.52.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.52.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42557 }
:if ([:len [/ip/route/find dst-address=193.239.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42557 }
:if ([:len [/ip/route/find dst-address=91.195.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42557 }
:if ([:len [/ip/route/find dst-address=95.130.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42557 }
:if ([:len [/ip/route/find dst-address=95.130.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42557 }
:if ([:len [/ip/route/find dst-address=95.130.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42557 }
