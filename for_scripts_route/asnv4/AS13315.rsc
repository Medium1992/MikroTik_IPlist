:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.94.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=199.94.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13315 }
:if ([:len [/ip/route/find dst-address=199.94.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=199.94.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13315 }
:if ([:len [/ip/route/find dst-address=199.94.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.94.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13315 }
