:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44925 }
:if ([:len [/ip/route/find dst-address=195.246.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.246.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44925 }
:if ([:len [/ip/route/find dst-address=89.127.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.127.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44925 }
:if ([:len [/ip/route/find dst-address=89.147.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44925 }
:if ([:len [/ip/route/find dst-address=93.95.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44925 }
