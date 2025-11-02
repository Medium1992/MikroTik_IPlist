:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.212.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=173.212.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7250 }
:if ([:len [/ip/route/find dst-address=173.212.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.212.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7250 }
:if ([:len [/ip/route/find dst-address=38.2.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.2.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7250 }
:if ([:len [/ip/route/find dst-address=38.2.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.2.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7250 }
:if ([:len [/ip/route/find dst-address=38.240.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.240.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7250 }
