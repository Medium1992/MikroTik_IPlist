:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22693 and dst-address=163.153.0.0/16]] = 0) do={ add dst-address=163.153.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22693 }
:if ([:len [/ip/route/find comment=AS22693 and dst-address=216.182.140.0/24]] = 0) do={ add dst-address=216.182.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22693 }
:if ([:len [/ip/route/find comment=AS22693 and dst-address=64.75.84.0/22]] = 0) do={ add dst-address=64.75.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22693 }
