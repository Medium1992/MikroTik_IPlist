:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=103.238.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=103.79.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=112.196.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.196.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=58.147.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=64.77.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.77.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
