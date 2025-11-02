:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.90.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.90.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30892 }
:if ([:len [/ip/route/find dst-address=185.99.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.99.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30892 }
:if ([:len [/ip/route/find dst-address=193.148.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.148.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30892 }
:if ([:len [/ip/route/find dst-address=193.148.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.148.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30892 }
:if ([:len [/ip/route/find dst-address=217.14.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.14.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30892 }
:if ([:len [/ip/route/find dst-address=89.251.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.251.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30892 }
