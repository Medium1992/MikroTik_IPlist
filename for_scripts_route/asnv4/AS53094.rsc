:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53094 and dst-address=143.208.68.0/22]] = 0) do={ add dst-address=143.208.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53094 }
:if ([:len [/ip/route/find comment=AS53094 and dst-address=187.102.16.0/20]] = 0) do={ add dst-address=187.102.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53094 }
