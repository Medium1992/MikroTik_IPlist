:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.185.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52932 }
:if ([:len [/ip/route/find dst-address=187.86.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.86.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52932 }
