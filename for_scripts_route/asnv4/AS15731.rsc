:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.102.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=89.35.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=92.61.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
:if ([:len [/ip/route/find dst-address=93.89.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15731 }
