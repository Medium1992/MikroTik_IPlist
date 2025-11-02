:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266841 and dst-address=170.83.76.0/22]] = 0) do={ add dst-address=170.83.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266841 }
:if ([:len [/ip/route/find comment=AS266841 and dst-address=38.121.208.0/20]] = 0) do={ add dst-address=38.121.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266841 }
:if ([:len [/ip/route/find comment=AS266841 and dst-address=38.254.108.0/22]] = 0) do={ add dst-address=38.254.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266841 }
:if ([:len [/ip/route/find comment=AS266841 and dst-address=38.255.84.0/22]] = 0) do={ add dst-address=38.255.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266841 }
