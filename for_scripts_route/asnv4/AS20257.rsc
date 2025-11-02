:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.115.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=158.115.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20257 }
:if ([:len [/ip/route/find dst-address=173.233.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.233.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20257 }
:if ([:len [/ip/route/find dst-address=216.218.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=216.218.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20257 }
:if ([:len [/ip/route/find dst-address=69.80.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.80.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20257 }
:if ([:len [/ip/route/find dst-address=74.222.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=74.222.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20257 }
