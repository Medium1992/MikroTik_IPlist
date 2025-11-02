:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204735 and dst-address=188.130.144.0/23]] = 0) do={ add dst-address=188.130.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204735 }
:if ([:len [/ip/route/find comment=AS204735 and dst-address=46.8.144.0/23]] = 0) do={ add dst-address=46.8.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204735 }
:if ([:len [/ip/route/find comment=AS204735 and dst-address=91.238.249.0/24]] = 0) do={ add dst-address=91.238.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204735 }
:if ([:len [/ip/route/find comment=AS204735 and dst-address=91.240.218.0/24]] = 0) do={ add dst-address=91.240.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204735 }
