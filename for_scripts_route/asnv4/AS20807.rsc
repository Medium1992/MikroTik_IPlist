:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.68.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20807 }
:if ([:len [/ip/route/find dst-address=178.162.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.162.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20807 }
:if ([:len [/ip/route/find dst-address=77.247.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20807 }
:if ([:len [/ip/route/find dst-address=80.70.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.70.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20807 }
:if ([:len [/ip/route/find dst-address=81.94.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.94.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20807 }
:if ([:len [/ip/route/find dst-address=92.39.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20807 }
