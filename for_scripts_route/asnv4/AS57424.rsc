:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57424 and dst-address=149.62.48.0/21]] = 0) do={ add dst-address=149.62.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57424 }
:if ([:len [/ip/route/find comment=AS57424 and dst-address=185.77.204.0/22]] = 0) do={ add dst-address=185.77.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57424 }
