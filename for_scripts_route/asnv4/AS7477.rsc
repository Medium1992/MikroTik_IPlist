:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.206.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.206.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find dst-address=114.129.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.129.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find dst-address=114.129.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.129.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find dst-address=118.67.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=118.67.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find dst-address=180.181.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=180.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find dst-address=203.168.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.168.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find dst-address=203.168.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.168.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find dst-address=203.18.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.18.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
:if ([:len [/ip/route/find dst-address=210.16.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.16.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7477 }
