:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34662 and dst-address=194.143.138.0/23]] = 0) do={ add dst-address=194.143.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34662 }
:if ([:len [/ip/route/find comment=AS34662 and dst-address=195.238.239.0/24]] = 0) do={ add dst-address=195.238.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34662 }
