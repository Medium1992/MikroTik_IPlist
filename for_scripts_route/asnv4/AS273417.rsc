:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.94.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273417 }
:if ([:len [/ip/route/find dst-address=187.86.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.86.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273417 }
