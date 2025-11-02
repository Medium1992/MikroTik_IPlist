:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.34.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.34.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30879 }
:if ([:len [/ip/route/find dst-address=83.97.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.97.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30879 }
