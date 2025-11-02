:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.14.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.14.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find dst-address=82.193.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find dst-address=82.193.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find dst-address=82.193.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find dst-address=82.193.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find dst-address=82.193.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find dst-address=82.193.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find dst-address=82.193.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
:if ([:len [/ip/route/find dst-address=82.193.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.193.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25528 }
