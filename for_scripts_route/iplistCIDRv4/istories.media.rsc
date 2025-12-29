:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=istories.media }
:if ([:len [/ip/route/find dst-address=185.152.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.152.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=istories.media }
:if ([:len [/ip/route/find dst-address=34.32.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=istories.media }
:if ([:len [/ip/route/find dst-address=34.64.0.0/10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=istories.media }
