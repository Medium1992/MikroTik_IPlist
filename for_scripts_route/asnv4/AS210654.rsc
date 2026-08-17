:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.17.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.17.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=78.17.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=89.125.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=91.132.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
