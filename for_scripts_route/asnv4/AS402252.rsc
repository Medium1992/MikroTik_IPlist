:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.5.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.5.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.5.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
:if ([:len [/ip/route/find dst-address=16.5.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402252 }
