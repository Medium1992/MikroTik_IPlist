:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13474 and dst-address=161.190.0.0/21]] = 0) do={ add dst-address=161.190.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find comment=AS13474 and dst-address=161.190.10.0/24]] = 0) do={ add dst-address=161.190.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find comment=AS13474 and dst-address=161.190.13.0/24]] = 0) do={ add dst-address=161.190.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find comment=AS13474 and dst-address=161.190.16.0/20]] = 0) do={ add dst-address=161.190.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find comment=AS13474 and dst-address=161.190.32.0/19]] = 0) do={ add dst-address=161.190.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find comment=AS13474 and dst-address=161.190.64.0/18]] = 0) do={ add dst-address=161.190.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
:if ([:len [/ip/route/find comment=AS13474 and dst-address=161.190.8.0/23]] = 0) do={ add dst-address=161.190.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13474 }
