:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210612 and dst-address=103.68.32.0/24]] = 0) do={ add dst-address=103.68.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210612 }
:if ([:len [/ip/route/find comment=AS210612 and dst-address=149.36.237.0/24]] = 0) do={ add dst-address=149.36.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210612 }
:if ([:len [/ip/route/find comment=AS210612 and dst-address=91.246.61.0/24]] = 0) do={ add dst-address=91.246.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210612 }
