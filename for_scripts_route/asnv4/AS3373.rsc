:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3373 and dst-address=146.1.128.0/20]] = 0) do={ add dst-address=146.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3373 }
:if ([:len [/ip/route/find comment=AS3373 and dst-address=153.39.64.0/19]] = 0) do={ add dst-address=153.39.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3373 }
