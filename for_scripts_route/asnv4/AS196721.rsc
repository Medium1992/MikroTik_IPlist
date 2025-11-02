:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196721 and dst-address=212.6.30.0/24]] = 0) do={ add dst-address=212.6.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196721 }
:if ([:len [/ip/route/find comment=AS196721 and dst-address=91.212.81.0/24]] = 0) do={ add dst-address=91.212.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196721 }
