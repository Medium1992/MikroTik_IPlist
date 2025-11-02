:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41415 and dst-address=185.215.128.0/24]] = 0) do={ add dst-address=185.215.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41415 }
:if ([:len [/ip/route/find comment=AS41415 and dst-address=185.215.130.0/24]] = 0) do={ add dst-address=185.215.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41415 }
:if ([:len [/ip/route/find comment=AS41415 and dst-address=209.130.141.0/24]] = 0) do={ add dst-address=209.130.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41415 }
