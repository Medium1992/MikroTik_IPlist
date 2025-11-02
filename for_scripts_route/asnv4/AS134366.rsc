:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.235.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.235.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134366 }
:if ([:len [/ip/route/find dst-address=103.235.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.235.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134366 }
:if ([:len [/ip/route/find dst-address=103.61.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.61.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134366 }
:if ([:len [/ip/route/find dst-address=139.198.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.198.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134366 }
:if ([:len [/ip/route/find dst-address=139.198.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.198.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134366 }
:if ([:len [/ip/route/find dst-address=139.198.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.198.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134366 }
:if ([:len [/ip/route/find dst-address=139.198.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.198.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134366 }
:if ([:len [/ip/route/find dst-address=43.242.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.242.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134366 }
:if ([:len [/ip/route/find dst-address=43.242.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.242.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134366 }
:if ([:len [/ip/route/find dst-address=45.120.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.120.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134366 }
