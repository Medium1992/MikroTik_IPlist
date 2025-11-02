:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208310 and dst-address=185.204.248.0/23]] = 0) do={ add dst-address=185.204.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208310 }
:if ([:len [/ip/route/find comment=AS208310 and dst-address=185.204.251.0/24]] = 0) do={ add dst-address=185.204.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208310 }
:if ([:len [/ip/route/find comment=AS208310 and dst-address=193.163.153.0/24]] = 0) do={ add dst-address=193.163.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208310 }
:if ([:len [/ip/route/find comment=AS208310 and dst-address=193.223.248.0/22]] = 0) do={ add dst-address=193.223.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208310 }
:if ([:len [/ip/route/find comment=AS208310 and dst-address=94.137.128.0/20]] = 0) do={ add dst-address=94.137.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208310 }
