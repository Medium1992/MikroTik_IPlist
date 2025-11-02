:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265547 and dst-address=209.35.184.0/22]] = 0) do={ add dst-address=209.35.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265547 }
:if ([:len [/ip/route/find comment=AS265547 and dst-address=38.225.72.0/22]] = 0) do={ add dst-address=38.225.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265547 }
:if ([:len [/ip/route/find comment=AS265547 and dst-address=45.231.168.0/22]] = 0) do={ add dst-address=45.231.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265547 }
