:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.86.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=134.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13541 }
:if ([:len [/ip/route/find dst-address=137.202.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=137.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13541 }
:if ([:len [/ip/route/find dst-address=139.181.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.181.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13541 }
:if ([:len [/ip/route/find dst-address=139.181.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.181.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13541 }
:if ([:len [/ip/route/find dst-address=147.34.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.34.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13541 }
:if ([:len [/ip/route/find dst-address=192.94.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.94.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13541 }
:if ([:len [/ip/route/find dst-address=192.94.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.94.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13541 }
