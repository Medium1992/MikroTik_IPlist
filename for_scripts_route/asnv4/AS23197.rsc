:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.39.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=135.39.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23197 }
:if ([:len [/ip/route/find dst-address=135.39.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=135.39.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23197 }
:if ([:len [/ip/route/find dst-address=135.39.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=135.39.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23197 }
:if ([:len [/ip/route/find dst-address=198.181.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.181.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23197 }
:if ([:len [/ip/route/find dst-address=212.187.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.187.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23197 }
:if ([:len [/ip/route/find dst-address=74.117.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23197 }
:if ([:len [/ip/route/find dst-address=74.118.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.118.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23197 }
