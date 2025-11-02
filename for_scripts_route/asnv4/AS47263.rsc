:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.208.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.208.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47263 }
:if ([:len [/ip/route/find dst-address=5.175.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.175.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47263 }
:if ([:len [/ip/route/find dst-address=5.231.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.231.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47263 }
:if ([:len [/ip/route/find dst-address=5.231.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.231.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47263 }
:if ([:len [/ip/route/find dst-address=77.90.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.90.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47263 }
:if ([:len [/ip/route/find dst-address=82.153.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.153.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47263 }
:if ([:len [/ip/route/find dst-address=89.144.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.144.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47263 }
:if ([:len [/ip/route/find dst-address=94.103.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47263 }
