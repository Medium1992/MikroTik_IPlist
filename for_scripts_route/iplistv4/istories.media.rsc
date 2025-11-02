:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=istories.media and dst-address=185.152.212.205]] = 0) do={ add dst-address=185.152.212.205 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=istories.media }
:if ([:len [/ip/route/find comment=istories.media and dst-address=185.152.214.187]] = 0) do={ add dst-address=185.152.214.187 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=istories.media }
:if ([:len [/ip/route/find comment=istories.media and dst-address=34.107.133.84]] = 0) do={ add dst-address=34.107.133.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=istories.media }
