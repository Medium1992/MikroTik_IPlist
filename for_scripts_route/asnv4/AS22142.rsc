:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.186.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.186.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22142 }
:if ([:len [/ip/route/find dst-address=216.66.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22142 }
