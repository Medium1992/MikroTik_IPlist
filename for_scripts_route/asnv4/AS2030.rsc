:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.48.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find dst-address=192.48.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find dst-address=192.48.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find dst-address=192.48.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find dst-address=192.48.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.48.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
:if ([:len [/ip/route/find dst-address=192.76.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.76.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2030 }
