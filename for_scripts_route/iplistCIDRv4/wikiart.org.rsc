:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.31.237/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.31.237/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=wikiart.org }
:if ([:len [/ip/route/find dst-address=172.67.180.202/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.180.202/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=wikiart.org }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=wikiart.org }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=wikiart.org }
