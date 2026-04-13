:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.254.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.254.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
:if ([:len [/ip/route/find dst-address=58.254.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.254.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
