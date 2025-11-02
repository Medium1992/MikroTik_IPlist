:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.153.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=134.153.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6579 }
:if ([:len [/ip/route/find dst-address=192.219.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.219.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6579 }
:if ([:len [/ip/route/find dst-address=192.75.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.75.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6579 }
:if ([:len [/ip/route/find dst-address=193.149.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.149.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6579 }
:if ([:len [/ip/route/find dst-address=208.85.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6579 }
:if ([:len [/ip/route/find dst-address=209.205.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.205.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6579 }
