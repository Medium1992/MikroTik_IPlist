:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find dst-address=185.216.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find dst-address=185.48.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find dst-address=185.95.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find dst-address=94.102.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.102.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
:if ([:len [/ip/route/find dst-address=94.138.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.138.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49126 }
