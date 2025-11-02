:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.58.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.58.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find dst-address=193.7.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.7.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find dst-address=195.130.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.130.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find dst-address=207.82.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.82.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find dst-address=216.35.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.35.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find dst-address=216.35.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.35.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
:if ([:len [/ip/route/find dst-address=91.220.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42427 }
