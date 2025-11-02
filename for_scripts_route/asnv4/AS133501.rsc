:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.232.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.232.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133501 }
:if ([:len [/ip/route/find dst-address=103.87.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.87.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133501 }
:if ([:len [/ip/route/find dst-address=192.156.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.156.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133501 }
:if ([:len [/ip/route/find dst-address=203.32.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133501 }
