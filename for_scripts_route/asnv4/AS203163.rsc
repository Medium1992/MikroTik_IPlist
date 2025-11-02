:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203163 and dst-address=193.233.155.0/24]] = 0) do={ add dst-address=193.233.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203163 }
:if ([:len [/ip/route/find comment=AS203163 and dst-address=193.233.156.0/24]] = 0) do={ add dst-address=193.233.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203163 }
