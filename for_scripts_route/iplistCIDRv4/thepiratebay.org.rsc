:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.70.143/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.70.143/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
:if ([:len [/ip/route/find dst-address=162.159.136.6/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.159.136.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
:if ([:len [/ip/route/find dst-address=162.159.137.6/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.159.137.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
:if ([:len [/ip/route/find dst-address=172.67.136.186/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.136.186/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
