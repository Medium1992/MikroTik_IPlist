:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.85.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209701 }
:if ([:len [/ip/route/find dst-address=195.209.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.209.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209701 }
