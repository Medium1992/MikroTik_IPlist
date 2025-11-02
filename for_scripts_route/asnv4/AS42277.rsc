:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42277 and dst-address=176.241.192.0/19]] = 0) do={ add dst-address=176.241.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42277 }
:if ([:len [/ip/route/find comment=AS42277 and dst-address=178.249.240.0/21]] = 0) do={ add dst-address=178.249.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42277 }
:if ([:len [/ip/route/find comment=AS42277 and dst-address=37.188.0.0/18]] = 0) do={ add dst-address=37.188.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42277 }
:if ([:len [/ip/route/find comment=AS42277 and dst-address=46.62.0.0/17]] = 0) do={ add dst-address=46.62.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42277 }
:if ([:len [/ip/route/find comment=AS42277 and dst-address=5.249.192.0/19]] = 0) do={ add dst-address=5.249.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42277 }
:if ([:len [/ip/route/find comment=AS42277 and dst-address=77.241.16.0/21]] = 0) do={ add dst-address=77.241.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42277 }
:if ([:len [/ip/route/find comment=AS42277 and dst-address=94.247.248.0/21]] = 0) do={ add dst-address=94.247.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42277 }
