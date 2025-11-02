:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.226.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.226.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204890 }
:if ([:len [/ip/route/find dst-address=92.119.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.119.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204890 }
:if ([:len [/ip/route/find dst-address=92.119.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.119.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204890 }
