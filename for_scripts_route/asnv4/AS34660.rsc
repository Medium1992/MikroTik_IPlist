:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.253.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.253.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find dst-address=178.23.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.23.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find dst-address=185.52.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find dst-address=185.52.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find dst-address=217.168.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.168.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
:if ([:len [/ip/route/find dst-address=94.199.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34660 }
