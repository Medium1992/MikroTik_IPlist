:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34127 and dst-address=134.247.0.0/16]] = 0) do={ add dst-address=134.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34127 }
:if ([:len [/ip/route/find comment=AS34127 and dst-address=91.228.172.0/22]] = 0) do={ add dst-address=91.228.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34127 }
