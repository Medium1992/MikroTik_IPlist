:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28260 and dst-address=177.130.0.0/20]] = 0) do={ add dst-address=177.130.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28260 }
:if ([:len [/ip/route/find comment=AS28260 and dst-address=186.193.240.0/20]] = 0) do={ add dst-address=186.193.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28260 }
:if ([:len [/ip/route/find comment=AS28260 and dst-address=187.16.240.0/20]] = 0) do={ add dst-address=187.16.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28260 }
:if ([:len [/ip/route/find comment=AS28260 and dst-address=187.95.32.0/20]] = 0) do={ add dst-address=187.95.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28260 }
