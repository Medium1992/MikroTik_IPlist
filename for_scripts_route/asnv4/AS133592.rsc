:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133592 and dst-address=103.139.242.0/23]] = 0) do={ add dst-address=103.139.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133592 }
:if ([:len [/ip/route/find comment=AS133592 and dst-address=165.99.174.0/23]] = 0) do={ add dst-address=165.99.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133592 }
