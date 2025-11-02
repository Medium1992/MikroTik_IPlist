:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.140.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=139.140.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22847 }
:if ([:len [/ip/route/find dst-address=216.195.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.195.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22847 }
:if ([:len [/ip/route/find dst-address=66.63.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.63.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22847 }
