:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.9.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50818 }
:if ([:len [/ip/route/find dst-address=217.18.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.18.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50818 }
:if ([:len [/ip/route/find dst-address=82.196.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.196.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50818 }
