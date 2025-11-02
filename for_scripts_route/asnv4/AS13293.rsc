:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.191.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13293 }
:if ([:len [/ip/route/find dst-address=212.191.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13293 }
:if ([:len [/ip/route/find dst-address=212.191.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13293 }
:if ([:len [/ip/route/find dst-address=212.191.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13293 }
:if ([:len [/ip/route/find dst-address=212.191.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13293 }
