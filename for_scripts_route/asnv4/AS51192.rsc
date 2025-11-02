:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51192 and dst-address=193.163.21.0/24]] = 0) do={ add dst-address=193.163.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51192 }
:if ([:len [/ip/route/find comment=AS51192 and dst-address=91.216.189.0/24]] = 0) do={ add dst-address=91.216.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51192 }
