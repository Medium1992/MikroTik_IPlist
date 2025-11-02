:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400186 and dst-address=140.106.96.0/19]] = 0) do={ add dst-address=140.106.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400186 }
:if ([:len [/ip/route/find comment=AS400186 and dst-address=146.85.64.0/18]] = 0) do={ add dst-address=146.85.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400186 }
:if ([:len [/ip/route/find comment=AS400186 and dst-address=216.247.240.0/21]] = 0) do={ add dst-address=216.247.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400186 }
