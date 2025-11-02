:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.204.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.204.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
:if ([:len [/ip/route/find dst-address=216.205.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.205.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399575 }
