:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=216.24.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.24.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=44.192.0.0/10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.192.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
:if ([:len [/ip/route/find dst-address=52.0.0.0/10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.0.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fmhy.net }
