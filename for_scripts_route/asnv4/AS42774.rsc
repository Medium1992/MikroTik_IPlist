:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42774 }
:if ([:len [/ip/route/find dst-address=194.110.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42774 }
:if ([:len [/ip/route/find dst-address=46.255.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.255.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42774 }
