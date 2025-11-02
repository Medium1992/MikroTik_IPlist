:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.161.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=151.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398573 }
:if ([:len [/ip/route/find dst-address=204.108.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.108.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398573 }
