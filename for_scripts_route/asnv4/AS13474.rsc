:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.190.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.190.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find dst-address=161.190.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.190.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find dst-address=161.190.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.190.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find dst-address=161.190.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=161.190.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find dst-address=161.190.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=161.190.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find dst-address=161.190.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=161.190.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find dst-address=161.190.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.190.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
