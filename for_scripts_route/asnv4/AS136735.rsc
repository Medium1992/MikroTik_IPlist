:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136735 and dst-address=103.163.5.0/24]] = 0) do={ add dst-address=103.163.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136735 }
:if ([:len [/ip/route/find comment=AS136735 and dst-address=103.94.207.0/24]] = 0) do={ add dst-address=103.94.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136735 }
:if ([:len [/ip/route/find comment=AS136735 and dst-address=123.100.233.0/24]] = 0) do={ add dst-address=123.100.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136735 }
:if ([:len [/ip/route/find comment=AS136735 and dst-address=203.142.8.0/24]] = 0) do={ add dst-address=203.142.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136735 }
