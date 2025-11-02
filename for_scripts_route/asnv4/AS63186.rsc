:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.192.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.192.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
:if ([:len [/ip/route/find dst-address=162.220.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.220.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
:if ([:len [/ip/route/find dst-address=184.105.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
:if ([:len [/ip/route/find dst-address=184.105.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
:if ([:len [/ip/route/find dst-address=184.105.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
:if ([:len [/ip/route/find dst-address=184.105.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
:if ([:len [/ip/route/find dst-address=206.40.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.40.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
:if ([:len [/ip/route/find dst-address=216.66.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
:if ([:len [/ip/route/find dst-address=216.66.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.66.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
:if ([:len [/ip/route/find dst-address=64.71.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.71.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
:if ([:len [/ip/route/find dst-address=74.82.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.82.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63186 }
