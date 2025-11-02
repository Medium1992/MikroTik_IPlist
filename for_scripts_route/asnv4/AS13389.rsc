:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.179.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.179.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13389 }
:if ([:len [/ip/route/find dst-address=216.179.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.179.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13389 }
:if ([:len [/ip/route/find dst-address=216.179.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.179.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13389 }
:if ([:len [/ip/route/find dst-address=216.179.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.179.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13389 }
:if ([:len [/ip/route/find dst-address=216.179.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.179.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13389 }
:if ([:len [/ip/route/find dst-address=216.179.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.179.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13389 }
:if ([:len [/ip/route/find dst-address=216.179.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.179.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13389 }
:if ([:len [/ip/route/find dst-address=216.179.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.179.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13389 }
:if ([:len [/ip/route/find dst-address=216.179.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.179.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13389 }
:if ([:len [/ip/route/find dst-address=216.179.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.179.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13389 }
