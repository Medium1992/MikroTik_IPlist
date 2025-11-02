:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28614 and dst-address=187.85.112.0/20]] = 0) do={ add dst-address=187.85.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28614 }
:if ([:len [/ip/route/find comment=AS28614 and dst-address=201.54.192.0/20]] = 0) do={ add dst-address=201.54.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28614 }
