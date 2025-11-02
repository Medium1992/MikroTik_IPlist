:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.231.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.231.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find dst-address=160.231.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.231.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find dst-address=160.231.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=160.231.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find dst-address=178.255.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.255.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find dst-address=178.255.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.255.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find dst-address=91.103.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find dst-address=91.103.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
:if ([:len [/ip/route/find dst-address=91.103.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41935 }
