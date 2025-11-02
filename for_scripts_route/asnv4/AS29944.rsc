:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.9.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.9.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find dst-address=209.9.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.9.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find dst-address=209.9.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.9.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find dst-address=209.9.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.9.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find dst-address=67.217.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find dst-address=67.217.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find dst-address=67.217.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find dst-address=67.217.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find dst-address=67.217.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
:if ([:len [/ip/route/find dst-address=67.217.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29944 }
