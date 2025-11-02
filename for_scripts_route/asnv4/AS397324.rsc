:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397324 and dst-address=158.51.4.0/22]] = 0) do={ add dst-address=158.51.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397324 }
:if ([:len [/ip/route/find comment=AS397324 and dst-address=163.123.148.0/22]] = 0) do={ add dst-address=163.123.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397324 }
:if ([:len [/ip/route/find comment=AS397324 and dst-address=184.169.96.0/20]] = 0) do={ add dst-address=184.169.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397324 }
:if ([:len [/ip/route/find comment=AS397324 and dst-address=192.173.14.0/23]] = 0) do={ add dst-address=192.173.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397324 }
