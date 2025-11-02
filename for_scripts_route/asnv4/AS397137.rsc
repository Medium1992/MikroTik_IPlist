:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.105.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.146.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.146.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.45.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.91.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.91.35.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.35.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.91.35.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.35.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.91.35.160/28 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.35.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.91.35.176/31 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.35.176/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.91.35.179/32 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.35.179/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.91.35.180/30 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.35.180/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.91.35.184/29 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.35.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
:if ([:len [/ip/route/find dst-address=38.91.35.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.35.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397137 }
