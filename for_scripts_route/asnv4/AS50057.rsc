:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.161.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.161.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50057 }
:if ([:len [/ip/route/find dst-address=193.150.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.150.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50057 }
:if ([:len [/ip/route/find dst-address=91.223.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50057 }
