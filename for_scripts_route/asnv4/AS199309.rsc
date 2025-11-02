:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199309 and dst-address=185.93.144.0/22]] = 0) do={ add dst-address=185.93.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199309 }
:if ([:len [/ip/route/find comment=AS199309 and dst-address=37.203.224.0/20]] = 0) do={ add dst-address=37.203.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199309 }
:if ([:len [/ip/route/find comment=AS199309 and dst-address=91.221.236.0/23]] = 0) do={ add dst-address=91.221.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199309 }
