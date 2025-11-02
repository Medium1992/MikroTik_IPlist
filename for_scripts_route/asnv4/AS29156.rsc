:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.29.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=147.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find dst-address=147.29.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=147.29.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find dst-address=147.29.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.29.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find dst-address=147.29.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.29.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find dst-address=147.29.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=147.29.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find dst-address=147.29.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=147.29.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find dst-address=147.29.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=147.29.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
:if ([:len [/ip/route/find dst-address=45.149.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.149.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29156 }
