:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.254.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.254.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
:if ([:len [/ip/route/find dst-address=58.254.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.254.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
:if ([:len [/ip/route/find dst-address=58.254.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.254.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
:if ([:len [/ip/route/find dst-address=58.254.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.254.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
:if ([:len [/ip/route/find dst-address=58.254.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.254.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
:if ([:len [/ip/route/find dst-address=58.254.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.254.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
:if ([:len [/ip/route/find dst-address=58.254.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.254.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
:if ([:len [/ip/route/find dst-address=58.254.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.254.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
:if ([:len [/ip/route/find dst-address=58.254.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.254.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136958 }
