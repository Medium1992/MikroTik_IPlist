:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211270 }
:if ([:len [/ip/route/find dst-address=186.246.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.246.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211270 }
:if ([:len [/ip/route/find dst-address=186.246.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.246.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211270 }
:if ([:len [/ip/route/find dst-address=189.74.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.74.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211270 }
:if ([:len [/ip/route/find dst-address=189.74.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.74.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211270 }
:if ([:len [/ip/route/find dst-address=189.74.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.74.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211270 }
