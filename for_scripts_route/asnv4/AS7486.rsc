:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.69.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=165.69.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find dst-address=165.69.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=165.69.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find dst-address=165.69.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=165.69.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find dst-address=165.69.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=165.69.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find dst-address=165.69.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.69.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find dst-address=165.69.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.69.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find dst-address=165.69.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.69.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
:if ([:len [/ip/route/find dst-address=165.69.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.69.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7486 }
