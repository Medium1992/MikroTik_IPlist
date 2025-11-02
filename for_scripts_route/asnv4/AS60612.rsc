:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60612 and dst-address=92.253.203.0/24]] = 0) do={ add dst-address=92.253.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60612 }
:if ([:len [/ip/route/find comment=AS60612 and dst-address=93.170.7.0/24]] = 0) do={ add dst-address=93.170.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60612 }
:if ([:len [/ip/route/find comment=AS60612 and dst-address=95.46.125.0/24]] = 0) do={ add dst-address=95.46.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60612 }
:if ([:len [/ip/route/find comment=AS60612 and dst-address=95.46.164.0/23]] = 0) do={ add dst-address=95.46.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60612 }
:if ([:len [/ip/route/find comment=AS60612 and dst-address=95.47.175.0/24]] = 0) do={ add dst-address=95.47.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60612 }
