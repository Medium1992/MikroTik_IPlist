:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.84.91.114 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.114 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.84.91.115 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.115 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.84.91.40 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.40 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.84.91.47 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.91.47 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.240.129 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.129 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.240.2 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.2 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.240.61 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.240.71 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.240.71 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.4.103 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.4.106 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.106 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.4.118 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
:if ([:len [/ip/route/find dst-address=99.86.4.90 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.90 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pixiv.net }
