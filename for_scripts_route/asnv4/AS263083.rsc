:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263083 and dst-address=179.106.192.0/18]] = 0) do={ add dst-address=179.106.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263083 }
:if ([:len [/ip/route/find comment=AS263083 and dst-address=186.233.12.0/22]] = 0) do={ add dst-address=186.233.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263083 }
