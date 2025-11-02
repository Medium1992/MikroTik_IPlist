:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.141.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42136 }
:if ([:len [/ip/route/find dst-address=185.203.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42136 }
:if ([:len [/ip/route/find dst-address=194.247.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.247.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42136 }
:if ([:len [/ip/route/find dst-address=91.204.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42136 }
:if ([:len [/ip/route/find dst-address=93.114.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.114.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42136 }
