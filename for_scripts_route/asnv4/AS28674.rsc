:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28674 and dst-address=185.168.80.0/22]] = 0) do={ add dst-address=185.168.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28674 }
:if ([:len [/ip/route/find comment=AS28674 and dst-address=193.53.112.0/24]] = 0) do={ add dst-address=193.53.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28674 }
:if ([:len [/ip/route/find comment=AS28674 and dst-address=195.49.224.0/21]] = 0) do={ add dst-address=195.49.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28674 }
