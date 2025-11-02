:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.153.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=160.153.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21501 }
:if ([:len [/ip/route/find dst-address=160.153.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.153.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21501 }
:if ([:len [/ip/route/find dst-address=160.153.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.153.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21501 }
:if ([:len [/ip/route/find dst-address=160.153.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.153.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21501 }
:if ([:len [/ip/route/find dst-address=160.153.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.153.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21501 }
:if ([:len [/ip/route/find dst-address=188.121.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.121.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21501 }
