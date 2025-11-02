:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3777 and dst-address=165.82.0.0/16]] = 0) do={ add dst-address=165.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3777 }
