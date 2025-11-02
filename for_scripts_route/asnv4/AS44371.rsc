:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.93.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.93.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44371 }
:if ([:len [/ip/route/find dst-address=81.93.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.93.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44371 }
:if ([:len [/ip/route/find dst-address=81.93.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.93.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44371 }
:if ([:len [/ip/route/find dst-address=81.93.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.93.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44371 }
:if ([:len [/ip/route/find dst-address=81.93.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.93.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44371 }
