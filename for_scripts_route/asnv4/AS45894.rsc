:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.65.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.65.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45894 }
:if ([:len [/ip/route/find dst-address=111.65.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.65.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45894 }
:if ([:len [/ip/route/find dst-address=111.65.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.65.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45894 }
:if ([:len [/ip/route/find dst-address=111.65.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.65.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45894 }
:if ([:len [/ip/route/find dst-address=111.65.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.65.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45894 }
:if ([:len [/ip/route/find dst-address=111.65.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.65.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45894 }
:if ([:len [/ip/route/find dst-address=111.65.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.65.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45894 }
:if ([:len [/ip/route/find dst-address=180.148.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.148.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45894 }
