:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.246.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.216.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.217.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=16.217.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=195.238.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=198.29.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=198.29.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
:if ([:len [/ip/route/find dst-address=64.188.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402221 }
