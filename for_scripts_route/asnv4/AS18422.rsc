:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18422 and dst-address=140.96.0.0/16]] = 0) do={ add dst-address=140.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18422 }
:if ([:len [/ip/route/find comment=AS18422 and dst-address=61.61.240.0/20]] = 0) do={ add dst-address=61.61.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18422 }
