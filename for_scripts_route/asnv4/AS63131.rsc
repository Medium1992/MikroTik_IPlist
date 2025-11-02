:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.120.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=142.120.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63131 }
:if ([:len [/ip/route/find dst-address=142.120.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=142.120.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63131 }
:if ([:len [/ip/route/find dst-address=38.133.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.133.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63131 }
:if ([:len [/ip/route/find dst-address=38.141.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.141.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63131 }
:if ([:len [/ip/route/find dst-address=38.20.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.20.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63131 }
:if ([:len [/ip/route/find dst-address=38.20.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.20.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63131 }
:if ([:len [/ip/route/find dst-address=38.45.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63131 }
