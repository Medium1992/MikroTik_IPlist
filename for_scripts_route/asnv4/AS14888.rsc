:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.36.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.36.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
:if ([:len [/ip/route/find dst-address=204.58.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.58.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
:if ([:len [/ip/route/find dst-address=216.205.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
:if ([:len [/ip/route/find dst-address=216.205.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
:if ([:len [/ip/route/find dst-address=216.205.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
:if ([:len [/ip/route/find dst-address=216.205.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.205.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
