:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.141.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202024 }
:if ([:len [/ip/route/find dst-address=185.54.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202024 }
:if ([:len [/ip/route/find dst-address=46.31.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.31.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202024 }
:if ([:len [/ip/route/find dst-address=79.98.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.98.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202024 }
