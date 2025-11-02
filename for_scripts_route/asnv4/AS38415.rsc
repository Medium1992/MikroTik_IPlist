:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38415 and dst-address=1.240.0.0/24]] = 0) do={ add dst-address=1.240.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38415 }
:if ([:len [/ip/route/find comment=AS38415 and dst-address=121.163.204.0/24]] = 0) do={ add dst-address=121.163.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38415 }
:if ([:len [/ip/route/find comment=AS38415 and dst-address=180.82.22.0/24]] = 0) do={ add dst-address=180.82.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38415 }
:if ([:len [/ip/route/find comment=AS38415 and dst-address=211.184.232.0/24]] = 0) do={ add dst-address=211.184.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38415 }
:if ([:len [/ip/route/find comment=AS38415 and dst-address=218.234.92.0/24]] = 0) do={ add dst-address=218.234.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38415 }
