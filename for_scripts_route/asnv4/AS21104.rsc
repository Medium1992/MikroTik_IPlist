:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.86.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21104 }
:if ([:len [/ip/route/find dst-address=80.86.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21104 }
:if ([:len [/ip/route/find dst-address=80.86.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21104 }
:if ([:len [/ip/route/find dst-address=80.86.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21104 }
:if ([:len [/ip/route/find dst-address=80.86.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21104 }
:if ([:len [/ip/route/find dst-address=80.86.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21104 }
