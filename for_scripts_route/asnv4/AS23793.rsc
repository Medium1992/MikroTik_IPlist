:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.18.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=150.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23793 }
:if ([:len [/ip/route/find dst-address=150.29.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=150.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23793 }
:if ([:len [/ip/route/find dst-address=150.82.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=150.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23793 }
:if ([:len [/ip/route/find dst-address=192.218.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.218.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23793 }
:if ([:len [/ip/route/find dst-address=192.31.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23793 }
:if ([:len [/ip/route/find dst-address=192.31.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23793 }
:if ([:len [/ip/route/find dst-address=192.31.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23793 }
:if ([:len [/ip/route/find dst-address=192.31.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23793 }
:if ([:len [/ip/route/find dst-address=192.33.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.33.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23793 }
:if ([:len [/ip/route/find dst-address=192.50.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.50.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23793 }
