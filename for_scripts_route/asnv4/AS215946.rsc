:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215946 and dst-address=185.120.39.0/24]] = 0) do={ add dst-address=185.120.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215946 }
:if ([:len [/ip/route/find comment=AS215946 and dst-address=185.204.154.0/24]] = 0) do={ add dst-address=185.204.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215946 }
