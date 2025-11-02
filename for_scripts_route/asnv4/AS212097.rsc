:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.19.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.19.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212097 }
:if ([:len [/ip/route/find dst-address=185.230.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212097 }
:if ([:len [/ip/route/find dst-address=185.242.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.242.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212097 }
:if ([:len [/ip/route/find dst-address=185.242.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.242.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212097 }
:if ([:len [/ip/route/find dst-address=185.28.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212097 }
:if ([:len [/ip/route/find dst-address=185.28.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212097 }
:if ([:len [/ip/route/find dst-address=193.46.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212097 }
:if ([:len [/ip/route/find dst-address=45.81.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212097 }
:if ([:len [/ip/route/find dst-address=62.133.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.133.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212097 }
:if ([:len [/ip/route/find dst-address=62.133.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.133.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212097 }
