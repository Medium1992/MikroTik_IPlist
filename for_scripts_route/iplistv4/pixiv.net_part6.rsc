:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.86.240.71 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.4.103 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.4.106 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.4.118 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.4.90 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.90 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
