:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.85.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.85.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find dst-address=5.63.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.63.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find dst-address=5.63.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.63.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find dst-address=91.190.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.190.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find dst-address=91.190.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.190.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
:if ([:len [/ip/route/find dst-address=91.190.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.190.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31688 }
