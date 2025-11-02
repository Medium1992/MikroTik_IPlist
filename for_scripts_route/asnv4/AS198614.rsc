:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198614 }
:if ([:len [/ip/route/find dst-address=195.190.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.190.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198614 }
:if ([:len [/ip/route/find dst-address=87.238.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.238.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198614 }
