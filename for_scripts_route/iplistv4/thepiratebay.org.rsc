:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.70.143 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.70.143 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
:if ([:len [/ip/route/find dst-address=162.159.136.6 and gateway=$GateWay]] = 0) do={ add dst-address=162.159.136.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
:if ([:len [/ip/route/find dst-address=162.159.137.6 and gateway=$GateWay]] = 0) do={ add dst-address=162.159.137.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
:if ([:len [/ip/route/find dst-address=172.67.136.186 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.136.186 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=thepiratebay.org }
