:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212035 and dst-address=193.163.150.0/24]] = 0) do={ add dst-address=193.163.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212035 }
:if ([:len [/ip/route/find comment=AS212035 and dst-address=82.108.2.0/24]] = 0) do={ add dst-address=82.108.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212035 }
