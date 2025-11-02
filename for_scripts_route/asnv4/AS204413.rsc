:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.249.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.249.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204413 }
:if ([:len [/ip/route/find dst-address=185.76.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204413 }
:if ([:len [/ip/route/find dst-address=185.76.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204413 }
:if ([:len [/ip/route/find dst-address=45.11.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204413 }
:if ([:len [/ip/route/find dst-address=45.11.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204413 }
:if ([:len [/ip/route/find dst-address=45.154.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204413 }
:if ([:len [/ip/route/find dst-address=45.91.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204413 }
:if ([:len [/ip/route/find dst-address=5.255.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.255.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204413 }
