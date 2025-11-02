:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=nyaa.si and dst-address=186.2.163.0/24]] = 0) do={ add dst-address=186.2.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nyaa.si }
:if ([:len [/ip/route/find comment=nyaa.si and dst-address=195.16.73.0/24]] = 0) do={ add dst-address=195.16.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nyaa.si }
