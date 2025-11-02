:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.90.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.90.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198330 }
:if ([:len [/ip/route/find dst-address=185.104.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.104.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198330 }
:if ([:len [/ip/route/find dst-address=185.128.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198330 }
:if ([:len [/ip/route/find dst-address=185.243.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198330 }
:if ([:len [/ip/route/find dst-address=185.55.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198330 }
:if ([:len [/ip/route/find dst-address=45.10.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198330 }
:if ([:len [/ip/route/find dst-address=45.12.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.12.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198330 }
:if ([:len [/ip/route/find dst-address=79.110.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.110.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198330 }
