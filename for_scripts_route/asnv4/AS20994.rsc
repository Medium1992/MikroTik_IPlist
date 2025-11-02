:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20994 and dst-address=185.248.156.0/22]] = 0) do={ add dst-address=185.248.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20994 }
:if ([:len [/ip/route/find comment=AS20994 and dst-address=80.87.224.0/20]] = 0) do={ add dst-address=80.87.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20994 }
