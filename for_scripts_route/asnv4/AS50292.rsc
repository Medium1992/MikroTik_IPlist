:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.19.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=103.84.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=109.233.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.233.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=185.113.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.113.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=185.90.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.90.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=212.54.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.54.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=213.190.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.190.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=45.114.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=52.144.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.144.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=89.255.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=89.255.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=89.255.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=89.255.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
:if ([:len [/ip/route/find dst-address=89.255.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50292 }
