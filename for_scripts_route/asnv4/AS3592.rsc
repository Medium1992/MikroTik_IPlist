:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3592 and dst-address=192.107.134.0/24]] = 0) do={ add dst-address=192.107.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3592 }
:if ([:len [/ip/route/find comment=AS3592 and dst-address=192.31.112.0/24]] = 0) do={ add dst-address=192.31.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3592 }
