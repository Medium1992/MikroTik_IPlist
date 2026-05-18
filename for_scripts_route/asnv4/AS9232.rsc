:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=103.79.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=112.143.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.143.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=204.187.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=204.187.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=216.93.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.93.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=216.93.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.93.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=64.77.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.77.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=68.68.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
