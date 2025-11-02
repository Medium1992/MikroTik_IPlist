:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.253.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find dst-address=128.84.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find dst-address=132.236.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=132.236.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find dst-address=192.122.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find dst-address=192.122.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
:if ([:len [/ip/route/find dst-address=192.35.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.35.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26 }
