:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.247.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61237 }
:if ([:len [/ip/route/find dst-address=92.241.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.241.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61237 }
