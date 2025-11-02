:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24139 and dst-address=113.214.0.0/15]] = 0) do={ add dst-address=113.214.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24139 }
:if ([:len [/ip/route/find comment=AS24139 and dst-address=125.210.0.0/16]] = 0) do={ add dst-address=125.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24139 }
:if ([:len [/ip/route/find comment=AS24139 and dst-address=218.108.0.0/15]] = 0) do={ add dst-address=218.108.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24139 }
:if ([:len [/ip/route/find comment=AS24139 and dst-address=219.82.0.0/16]] = 0) do={ add dst-address=219.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24139 }
:if ([:len [/ip/route/find comment=AS24139 and dst-address=58.100.0.0/15]] = 0) do={ add dst-address=58.100.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24139 }
