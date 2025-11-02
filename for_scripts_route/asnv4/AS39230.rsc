:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39230 and dst-address=185.212.248.0/24]] = 0) do={ add dst-address=185.212.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39230 }
:if ([:len [/ip/route/find comment=AS39230 and dst-address=195.182.0.0/24]] = 0) do={ add dst-address=195.182.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39230 }
