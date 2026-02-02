:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.226.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
:if ([:len [/ip/route/find dst-address=131.226.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
:if ([:len [/ip/route/find dst-address=198.22.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.22.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
:if ([:len [/ip/route/find dst-address=199.233.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.233.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
:if ([:len [/ip/route/find dst-address=207.189.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.189.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
:if ([:len [/ip/route/find dst-address=92.119.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33058 }
