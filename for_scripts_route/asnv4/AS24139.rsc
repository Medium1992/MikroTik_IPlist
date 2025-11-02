:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.214.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=113.214.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24139 }
:if ([:len [/ip/route/find dst-address=125.210.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=125.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24139 }
:if ([:len [/ip/route/find dst-address=218.108.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=218.108.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24139 }
:if ([:len [/ip/route/find dst-address=219.82.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=219.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24139 }
:if ([:len [/ip/route/find dst-address=58.100.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=58.100.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24139 }
