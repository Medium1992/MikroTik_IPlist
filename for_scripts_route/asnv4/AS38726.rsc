:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.107.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.107.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38726 }
:if ([:len [/ip/route/find dst-address=119.18.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.18.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38726 }
:if ([:len [/ip/route/find dst-address=43.239.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.239.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38726 }
