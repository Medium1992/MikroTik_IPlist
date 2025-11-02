:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.243.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=109.243.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39603 }
:if ([:len [/ip/route/find dst-address=164.126.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=164.126.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39603 }
:if ([:len [/ip/route/find dst-address=31.174.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=31.174.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39603 }
:if ([:len [/ip/route/find dst-address=46.112.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=46.112.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39603 }
:if ([:len [/ip/route/find dst-address=5.173.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=5.173.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39603 }
:if ([:len [/ip/route/find dst-address=5.173.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=5.173.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39603 }
:if ([:len [/ip/route/find dst-address=5.173.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.173.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39603 }
:if ([:len [/ip/route/find dst-address=89.108.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.108.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39603 }
:if ([:len [/ip/route/find dst-address=94.254.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=94.254.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39603 }
