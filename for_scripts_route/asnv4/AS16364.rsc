:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16364 and dst-address=141.255.168.0/21]] = 0) do={ add dst-address=141.255.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16364 }
:if ([:len [/ip/route/find comment=AS16364 and dst-address=193.178.208.0/24]] = 0) do={ add dst-address=193.178.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16364 }
:if ([:len [/ip/route/find comment=AS16364 and dst-address=193.47.155.0/24]] = 0) do={ add dst-address=193.47.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16364 }
