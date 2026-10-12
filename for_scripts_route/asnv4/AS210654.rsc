:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.76.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=167.17.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.17.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=78.17.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=89.125.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=9.247.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=9.247.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
:if ([:len [/ip/route/find dst-address=91.132.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210654 }
