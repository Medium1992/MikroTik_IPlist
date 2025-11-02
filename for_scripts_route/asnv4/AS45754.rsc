:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.67.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45754 }
:if ([:len [/ip/route/find dst-address=110.93.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.93.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45754 }
:if ([:len [/ip/route/find dst-address=27.109.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.109.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45754 }
