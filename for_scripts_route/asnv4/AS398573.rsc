:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398573 and dst-address=151.161.0.0/16]] = 0) do={ add dst-address=151.161.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398573 }
:if ([:len [/ip/route/find comment=AS398573 and dst-address=204.108.184.0/23]] = 0) do={ add dst-address=204.108.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398573 }
