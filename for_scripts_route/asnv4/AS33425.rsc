:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.19.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=166.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33425 }
:if ([:len [/ip/route/find dst-address=192.112.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.112.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33425 }
:if ([:len [/ip/route/find dst-address=198.176.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.176.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33425 }
:if ([:len [/ip/route/find dst-address=207.53.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.53.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33425 }
:if ([:len [/ip/route/find dst-address=216.153.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.153.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33425 }
:if ([:len [/ip/route/find dst-address=83.228.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=83.228.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33425 }
