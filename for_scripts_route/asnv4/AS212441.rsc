:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212441 and dst-address=185.173.36.0/22]] = 0) do={ add dst-address=185.173.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212441 }
:if ([:len [/ip/route/find comment=AS212441 and dst-address=185.244.180.0/22]] = 0) do={ add dst-address=185.244.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212441 }
:if ([:len [/ip/route/find comment=AS212441 and dst-address=193.163.175.0/24]] = 0) do={ add dst-address=193.163.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212441 }
:if ([:len [/ip/route/find comment=AS212441 and dst-address=77.232.36.0/22]] = 0) do={ add dst-address=77.232.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212441 }
:if ([:len [/ip/route/find comment=AS212441 and dst-address=77.232.40.0/22]] = 0) do={ add dst-address=77.232.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212441 }
:if ([:len [/ip/route/find comment=AS212441 and dst-address=91.142.76.0/22]] = 0) do={ add dst-address=91.142.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212441 }
