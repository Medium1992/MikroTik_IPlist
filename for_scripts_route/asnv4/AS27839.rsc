:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.251.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=132.251.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27839 }
:if ([:len [/ip/route/find dst-address=181.114.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=181.114.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27839 }
:if ([:len [/ip/route/find dst-address=181.177.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=181.177.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27839 }
:if ([:len [/ip/route/find dst-address=190.106.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.106.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27839 }
:if ([:len [/ip/route/find dst-address=190.107.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.107.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27839 }
:if ([:len [/ip/route/find dst-address=190.11.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.11.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27839 }
:if ([:len [/ip/route/find dst-address=200.58.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.58.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27839 }
:if ([:len [/ip/route/find dst-address=201.150.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.150.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27839 }
