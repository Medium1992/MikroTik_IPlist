:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203384 and dst-address=193.223.192.0/20]] = 0) do={ add dst-address=193.223.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203384 }
:if ([:len [/ip/route/find comment=AS203384 and dst-address=193.223.224.0/20]] = 0) do={ add dst-address=193.223.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203384 }
:if ([:len [/ip/route/find comment=AS203384 and dst-address=193.73.106.0/23]] = 0) do={ add dst-address=193.73.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203384 }
