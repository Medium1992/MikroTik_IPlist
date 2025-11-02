:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138398 }
:if ([:len [/ip/route/find dst-address=103.130.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138398 }
:if ([:len [/ip/route/find dst-address=103.139.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138398 }
:if ([:len [/ip/route/find dst-address=103.185.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138398 }
:if ([:len [/ip/route/find dst-address=91.208.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138398 }
:if ([:len [/ip/route/find dst-address=91.208.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138398 }
:if ([:len [/ip/route/find dst-address=91.208.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138398 }
