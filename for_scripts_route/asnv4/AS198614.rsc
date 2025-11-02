:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198614 and dst-address=185.200.72.0/22]] = 0) do={ add dst-address=185.200.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198614 }
:if ([:len [/ip/route/find comment=AS198614 and dst-address=195.190.30.0/24]] = 0) do={ add dst-address=195.190.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198614 }
:if ([:len [/ip/route/find comment=AS198614 and dst-address=87.238.248.0/21]] = 0) do={ add dst-address=87.238.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198614 }
