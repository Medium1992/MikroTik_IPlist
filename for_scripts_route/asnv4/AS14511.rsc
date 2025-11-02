:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14511 and dst-address=216.196.72.0/21]] = 0) do={ add dst-address=216.196.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14511 }
:if ([:len [/ip/route/find comment=AS14511 and dst-address=216.196.80.0/20]] = 0) do={ add dst-address=216.196.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14511 }
:if ([:len [/ip/route/find comment=AS14511 and dst-address=66.231.112.0/21]] = 0) do={ add dst-address=66.231.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14511 }
:if ([:len [/ip/route/find comment=AS14511 and dst-address=66.231.96.0/20]] = 0) do={ add dst-address=66.231.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14511 }
