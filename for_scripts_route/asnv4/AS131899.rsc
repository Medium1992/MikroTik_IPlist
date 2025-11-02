:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.49.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find dst-address=103.51.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.51.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find dst-address=103.52.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find dst-address=103.54.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.54.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find dst-address=103.60.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.60.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find dst-address=103.63.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.63.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find dst-address=103.91.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
:if ([:len [/ip/route/find dst-address=219.100.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131899 }
