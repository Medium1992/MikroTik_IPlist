:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.134.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134477 }
:if ([:len [/ip/route/find dst-address=213.210.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134477 }
:if ([:len [/ip/route/find dst-address=78.105.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134477 }
:if ([:len [/ip/route/find dst-address=78.154.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.154.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134477 }
:if ([:len [/ip/route/find dst-address=82.110.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134477 }
