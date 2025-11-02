:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.65.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
:if ([:len [/ip/route/find dst-address=95.65.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.65.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8386 }
