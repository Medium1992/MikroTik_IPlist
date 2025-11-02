:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24949 and dst-address=163.156.0.0/24]] = 0) do={ add dst-address=163.156.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24949 }
:if ([:len [/ip/route/find comment=AS24949 and dst-address=163.156.2.0/23]] = 0) do={ add dst-address=163.156.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24949 }
:if ([:len [/ip/route/find comment=AS24949 and dst-address=163.156.4.0/23]] = 0) do={ add dst-address=163.156.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24949 }
:if ([:len [/ip/route/find comment=AS24949 and dst-address=194.40.0.0/22]] = 0) do={ add dst-address=194.40.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24949 }
