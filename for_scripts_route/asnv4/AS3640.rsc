:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3640 and dst-address=158.97.0.0/16]] = 0) do={ add dst-address=158.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3640 }
:if ([:len [/ip/route/find comment=AS3640 and dst-address=192.84.12.0/24]] = 0) do={ add dst-address=192.84.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3640 }
