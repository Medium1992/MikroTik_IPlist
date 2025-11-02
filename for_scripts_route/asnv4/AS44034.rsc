:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.56.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=109.56.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44034 }
:if ([:len [/ip/route/find dst-address=2.64.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=2.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44034 }
:if ([:len [/ip/route/find dst-address=212.27.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.27.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44034 }
:if ([:len [/ip/route/find dst-address=37.250.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=37.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44034 }
:if ([:len [/ip/route/find dst-address=77.241.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.241.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44034 }
:if ([:len [/ip/route/find dst-address=78.156.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.156.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44034 }
:if ([:len [/ip/route/find dst-address=79.138.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=79.138.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44034 }
:if ([:len [/ip/route/find dst-address=80.251.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.251.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44034 }
:if ([:len [/ip/route/find dst-address=94.191.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=94.191.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44034 }
:if ([:len [/ip/route/find dst-address=95.209.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=95.209.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44034 }
