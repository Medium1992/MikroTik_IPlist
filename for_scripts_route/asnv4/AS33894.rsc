:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.105.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.105.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33894 }
:if ([:len [/ip/route/find dst-address=212.77.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.77.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33894 }
:if ([:len [/ip/route/find dst-address=217.20.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.20.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33894 }
:if ([:len [/ip/route/find dst-address=37.139.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=37.139.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33894 }
