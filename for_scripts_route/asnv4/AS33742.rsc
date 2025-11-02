:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.88.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.88.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33742 }
:if ([:len [/ip/route/find dst-address=199.6.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.6.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33742 }
:if ([:len [/ip/route/find dst-address=67.23.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.23.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33742 }
