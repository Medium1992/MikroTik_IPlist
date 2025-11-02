:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52932 and dst-address=177.185.112.0/21]] = 0) do={ add dst-address=177.185.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52932 }
:if ([:len [/ip/route/find comment=AS52932 and dst-address=187.86.24.0/21]] = 0) do={ add dst-address=187.86.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52932 }
