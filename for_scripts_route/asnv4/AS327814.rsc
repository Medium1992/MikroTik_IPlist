:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327814 and dst-address=102.210.60.0/22]] = 0) do={ add dst-address=102.210.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find comment=AS327814 and dst-address=196.44.112.0/22]] = 0) do={ add dst-address=196.44.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find comment=AS327814 and dst-address=196.44.116.0/24]] = 0) do={ add dst-address=196.44.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
:if ([:len [/ip/route/find comment=AS327814 and dst-address=196.44.96.0/20]] = 0) do={ add dst-address=196.44.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327814 }
