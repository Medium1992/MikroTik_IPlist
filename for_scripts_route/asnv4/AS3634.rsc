:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3634 and dst-address=144.96.0.0/16]] = 0) do={ add dst-address=144.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3634 }
:if ([:len [/ip/route/find comment=AS3634 and dst-address=192.70.161.0/24]] = 0) do={ add dst-address=192.70.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3634 }
