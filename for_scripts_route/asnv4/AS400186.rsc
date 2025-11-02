:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.106.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=140.106.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400186 }
:if ([:len [/ip/route/find dst-address=146.85.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=146.85.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400186 }
:if ([:len [/ip/route/find dst-address=216.247.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.247.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400186 }
