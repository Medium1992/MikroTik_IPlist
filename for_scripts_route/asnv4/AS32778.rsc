:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.115.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.115.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32778 }
:if ([:len [/ip/route/find dst-address=66.78.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.78.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32778 }
:if ([:len [/ip/route/find dst-address=66.78.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.78.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32778 }
