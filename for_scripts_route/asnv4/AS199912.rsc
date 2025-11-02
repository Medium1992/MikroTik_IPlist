:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.55.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199912 }
:if ([:len [/ip/route/find dst-address=194.24.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.24.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199912 }
:if ([:len [/ip/route/find dst-address=88.214.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.214.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199912 }
:if ([:len [/ip/route/find dst-address=91.238.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199912 }
:if ([:len [/ip/route/find dst-address=91.239.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199912 }
