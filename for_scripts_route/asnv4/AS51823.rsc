:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51823 and dst-address=193.3.172.0/24}]] = 0) do={ add dst-address=193.3.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51823 }
:if ([:len [/ip/route/find comment=AS51823 and dst-address=91.220.132.0/24}]] = 0) do={ add dst-address=91.220.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51823 }
