:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.14.79/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.14.79/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=104.21.38.114/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.38.114/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=172.67.202.168/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.202.168/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=172.67.222.70/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.222.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=31.222.238.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.222.238.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=38.0.0.0/8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.0.0.0/8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=51.89.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.89.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find dst-address=67.159.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.159.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
