:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.57.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401293 }
:if ([:len [/ip/route/find dst-address=84.247.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401293 }
:if ([:len [/ip/route/find dst-address=87.120.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401293 }
