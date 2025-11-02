:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.196.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.196.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52848 }
:if ([:len [/ip/route/find dst-address=177.85.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.85.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52848 }
