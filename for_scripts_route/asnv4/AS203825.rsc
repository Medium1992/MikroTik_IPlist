:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203825 and dst-address=185.122.188.0/22]] = 0) do={ add dst-address=185.122.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203825 }
:if ([:len [/ip/route/find comment=AS203825 and dst-address=193.110.196.0/22]] = 0) do={ add dst-address=193.110.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203825 }
