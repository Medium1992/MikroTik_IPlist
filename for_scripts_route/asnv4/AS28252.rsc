:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28252 and dst-address=179.189.240.0/20]] = 0) do={ add dst-address=179.189.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28252 }
:if ([:len [/ip/route/find comment=AS28252 and dst-address=187.1.160.0/20]] = 0) do={ add dst-address=187.1.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28252 }
