:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.161.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52720 }
:if ([:len [/ip/route/find dst-address=177.126.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.126.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52720 }
