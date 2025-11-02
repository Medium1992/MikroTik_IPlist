:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206206 }
:if ([:len [/ip/route/find dst-address=185.136.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206206 }
:if ([:len [/ip/route/find dst-address=185.187.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206206 }
:if ([:len [/ip/route/find dst-address=185.24.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206206 }
:if ([:len [/ip/route/find dst-address=185.244.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206206 }
:if ([:len [/ip/route/find dst-address=212.237.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.237.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206206 }
:if ([:len [/ip/route/find dst-address=213.32.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.32.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206206 }
:if ([:len [/ip/route/find dst-address=37.156.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.156.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206206 }
