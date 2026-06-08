:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.83.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266841 }
:if ([:len [/ip/route/find dst-address=38.121.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.121.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266841 }
:if ([:len [/ip/route/find dst-address=38.121.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.121.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266841 }
:if ([:len [/ip/route/find dst-address=38.121.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.121.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266841 }
:if ([:len [/ip/route/find dst-address=38.255.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.255.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266841 }
