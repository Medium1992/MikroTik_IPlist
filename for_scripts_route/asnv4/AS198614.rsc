:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198614 }
:if ([:len [/ip/route/find dst-address=195.190.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198614 }
:if ([:len [/ip/route/find dst-address=87.238.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198614 }
:if ([:len [/ip/route/find dst-address=87.238.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198614 }
