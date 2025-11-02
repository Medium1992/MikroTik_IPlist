:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.202.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50083 }
:if ([:len [/ip/route/find dst-address=185.77.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50083 }
:if ([:len [/ip/route/find dst-address=185.83.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.83.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50083 }
:if ([:len [/ip/route/find dst-address=192.139.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.139.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50083 }
:if ([:len [/ip/route/find dst-address=44.30.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.30.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50083 }
:if ([:len [/ip/route/find dst-address=5.59.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50083 }
:if ([:len [/ip/route/find dst-address=86.39.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=86.39.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50083 }
:if ([:len [/ip/route/find dst-address=91.208.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50083 }
