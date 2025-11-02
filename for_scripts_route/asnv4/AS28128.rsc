:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28128 and dst-address=168.195.32.0/22]] = 0) do={ add dst-address=168.195.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28128 }
:if ([:len [/ip/route/find comment=AS28128 and dst-address=187.19.48.0/20]] = 0) do={ add dst-address=187.19.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28128 }
