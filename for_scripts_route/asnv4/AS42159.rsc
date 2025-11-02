:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42159 and dst-address=185.161.208.0/22]] = 0) do={ add dst-address=185.161.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42159 }
:if ([:len [/ip/route/find comment=AS42159 and dst-address=185.20.184.0/22]] = 0) do={ add dst-address=185.20.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42159 }
:if ([:len [/ip/route/find comment=AS42159 and dst-address=185.236.76.0/22]] = 0) do={ add dst-address=185.236.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42159 }
:if ([:len [/ip/route/find comment=AS42159 and dst-address=185.36.188.0/22]] = 0) do={ add dst-address=185.36.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42159 }
:if ([:len [/ip/route/find comment=AS42159 and dst-address=193.111.152.0/22]] = 0) do={ add dst-address=193.111.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42159 }
:if ([:len [/ip/route/find comment=AS42159 and dst-address=193.169.244.0/23]] = 0) do={ add dst-address=193.169.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42159 }
