:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3525 and dst-address=169.155.196.0/23]] = 0) do={ add dst-address=169.155.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3525 }
:if ([:len [/ip/route/find comment=AS3525 and dst-address=169.155.200.0/24]] = 0) do={ add dst-address=169.155.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3525 }
