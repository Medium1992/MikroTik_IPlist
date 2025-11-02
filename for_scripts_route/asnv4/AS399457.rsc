:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.71.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.71.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399457 }
:if ([:len [/ip/route/find dst-address=69.161.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.161.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399457 }
:if ([:len [/ip/route/find dst-address=74.206.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.206.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399457 }
