:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.228.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
:if ([:len [/ip/route/find dst-address=66.228.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.228.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19337 }
