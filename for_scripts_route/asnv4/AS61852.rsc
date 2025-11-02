:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.0.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61852 }
:if ([:len [/ip/route/find dst-address=131.0.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.0.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61852 }
