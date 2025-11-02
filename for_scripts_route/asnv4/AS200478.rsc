:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.226.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find dst-address=141.226.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find dst-address=141.226.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find dst-address=141.226.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find dst-address=141.226.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.226.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
:if ([:len [/ip/route/find dst-address=185.106.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200478 }
