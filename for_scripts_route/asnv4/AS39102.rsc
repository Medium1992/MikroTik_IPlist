:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39102 and dst-address=188.65.64.0/21]] = 0) do={ add dst-address=188.65.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39102 }
:if ([:len [/ip/route/find comment=AS39102 and dst-address=212.232.64.0/20]] = 0) do={ add dst-address=212.232.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39102 }
:if ([:len [/ip/route/find comment=AS39102 and dst-address=213.21.0.0/19]] = 0) do={ add dst-address=213.21.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39102 }
:if ([:len [/ip/route/find comment=AS39102 and dst-address=213.21.48.0/20]] = 0) do={ add dst-address=213.21.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39102 }
:if ([:len [/ip/route/find comment=AS39102 and dst-address=46.19.184.0/21]] = 0) do={ add dst-address=46.19.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39102 }
:if ([:len [/ip/route/find comment=AS39102 and dst-address=77.239.224.0/19]] = 0) do={ add dst-address=77.239.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39102 }
:if ([:len [/ip/route/find comment=AS39102 and dst-address=92.62.48.0/20]] = 0) do={ add dst-address=92.62.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39102 }
:if ([:len [/ip/route/find comment=AS39102 and dst-address=94.229.96.0/20]] = 0) do={ add dst-address=94.229.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39102 }
:if ([:len [/ip/route/find comment=AS39102 and dst-address=95.161.100.0/23]] = 0) do={ add dst-address=95.161.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39102 }
