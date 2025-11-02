:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.14.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29050 }
:if ([:len [/ip/route/find dst-address=213.243.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=213.243.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29050 }
:if ([:len [/ip/route/find dst-address=5.43.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.43.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29050 }
:if ([:len [/ip/route/find dst-address=93.187.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.187.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29050 }
