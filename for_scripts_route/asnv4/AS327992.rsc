:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327992 and dst-address=102.207.4.0/22]] = 0) do={ add dst-address=102.207.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327992 }
:if ([:len [/ip/route/find comment=AS327992 and dst-address=169.239.248.0/22]] = 0) do={ add dst-address=169.239.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327992 }
