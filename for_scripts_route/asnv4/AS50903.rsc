:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.23.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.23.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50903 }
:if ([:len [/ip/route/find dst-address=185.118.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50903 }
:if ([:len [/ip/route/find dst-address=45.148.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50903 }
:if ([:len [/ip/route/find dst-address=45.159.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.159.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50903 }
