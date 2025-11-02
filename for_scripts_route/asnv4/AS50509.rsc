:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.185.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.185.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50509 }
:if ([:len [/ip/route/find dst-address=146.185.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.185.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50509 }
:if ([:len [/ip/route/find dst-address=5.188.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.188.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50509 }
