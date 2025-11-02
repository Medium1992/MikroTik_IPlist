:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.167.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48014 }
:if ([:len [/ip/route/find dst-address=185.187.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48014 }
:if ([:len [/ip/route/find dst-address=31.41.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.41.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48014 }
:if ([:len [/ip/route/find dst-address=45.88.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.88.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48014 }
:if ([:len [/ip/route/find dst-address=80.76.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48014 }
:if ([:len [/ip/route/find dst-address=84.54.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.54.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48014 }
:if ([:len [/ip/route/find dst-address=87.121.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.121.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48014 }
:if ([:len [/ip/route/find dst-address=93.123.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.123.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48014 }
