:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.238.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=145.14.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=145.14.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=145.40.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=145.40.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=147.28.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=147.28.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=178.16.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.16.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=178.251.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.251.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=185.81.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.81.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=212.100.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.100.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=217.69.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.69.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=46.39.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.39.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=79.142.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.142.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
:if ([:len [/ip/route/find dst-address=89.255.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.255.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50821 }
