:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.23.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.23.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211557 }
:if ([:len [/ip/route/find dst-address=185.73.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.73.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211557 }
:if ([:len [/ip/route/find dst-address=212.16.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.16.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211557 }
:if ([:len [/ip/route/find dst-address=212.16.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.16.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211557 }
:if ([:len [/ip/route/find dst-address=5.63.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.63.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211557 }
