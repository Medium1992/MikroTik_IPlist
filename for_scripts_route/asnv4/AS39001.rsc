:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39001 and dst-address=5.227.124.0/22]] = 0) do={ add dst-address=5.227.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39001 }
:if ([:len [/ip/route/find comment=AS39001 and dst-address=77.245.112.0/20]] = 0) do={ add dst-address=77.245.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39001 }
:if ([:len [/ip/route/find comment=AS39001 and dst-address=81.23.163.0/24]] = 0) do={ add dst-address=81.23.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39001 }
:if ([:len [/ip/route/find comment=AS39001 and dst-address=85.140.32.0/21]] = 0) do={ add dst-address=85.140.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39001 }
:if ([:len [/ip/route/find comment=AS39001 and dst-address=85.140.64.0/21]] = 0) do={ add dst-address=85.140.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39001 }
:if ([:len [/ip/route/find comment=AS39001 and dst-address=85.140.80.0/21]] = 0) do={ add dst-address=85.140.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39001 }
:if ([:len [/ip/route/find comment=AS39001 and dst-address=88.80.32.0/19]] = 0) do={ add dst-address=88.80.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39001 }
:if ([:len [/ip/route/find comment=AS39001 and dst-address=91.185.64.0/21]] = 0) do={ add dst-address=91.185.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39001 }
:if ([:len [/ip/route/find comment=AS39001 and dst-address=92.39.208.0/20]] = 0) do={ add dst-address=92.39.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39001 }
