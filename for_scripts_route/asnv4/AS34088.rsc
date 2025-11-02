:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.106.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.106.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34088 }
:if ([:len [/ip/route/find dst-address=151.106.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.106.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34088 }
:if ([:len [/ip/route/find dst-address=151.106.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.106.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34088 }
:if ([:len [/ip/route/find dst-address=151.106.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=151.106.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34088 }
