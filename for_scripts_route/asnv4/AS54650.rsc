:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.166.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.166.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
:if ([:len [/ip/route/find dst-address=206.188.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.188.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
:if ([:len [/ip/route/find dst-address=209.172.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.172.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
:if ([:len [/ip/route/find dst-address=38.68.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.68.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
:if ([:len [/ip/route/find dst-address=66.62.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.62.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54650 }
