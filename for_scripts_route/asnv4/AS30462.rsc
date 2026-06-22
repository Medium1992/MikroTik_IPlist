:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.66.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.66.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30462 }
:if ([:len [/ip/route/find dst-address=136.175.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30462 }
:if ([:len [/ip/route/find dst-address=207.45.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.45.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30462 }
:if ([:len [/ip/route/find dst-address=63.85.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.85.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30462 }
:if ([:len [/ip/route/find dst-address=63.86.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.86.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30462 }
