:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.136.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51772 }
:if ([:len [/ip/route/find dst-address=83.136.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51772 }
:if ([:len [/ip/route/find dst-address=83.136.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51772 }
:if ([:len [/ip/route/find dst-address=91.220.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51772 }
