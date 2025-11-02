:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.255.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.255.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24233 }
:if ([:len [/ip/route/find dst-address=125.253.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.253.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24233 }
:if ([:len [/ip/route/find dst-address=203.132.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.132.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24233 }
:if ([:len [/ip/route/find dst-address=203.132.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.132.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24233 }
:if ([:len [/ip/route/find dst-address=203.212.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.212.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24233 }
