:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.14.79 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.14.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=104.21.38.114 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.38.114 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=172.67.202.168 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.202.168 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=172.67.222.70 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.222.70 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=31.222.238.164 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.222.238.164 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=31.222.238.167 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.222.238.167 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=38.180.233.216 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.180.233.216 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=51.89.235.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.89.235.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=67.159.8.114 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.159.8.114 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
