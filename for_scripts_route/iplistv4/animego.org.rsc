:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.83.227 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.83.227 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find dst-address=172.67.182.101 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.182.101 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find dst-address=185.178.208.138 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.208.138 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find dst-address=185.178.208.183 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.208.183 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
:if ([:len [/ip/route/find dst-address=49.13.90.58 and gateway=$GateWay]] = 0) do={ add dst-address=49.13.90.58 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animego.org }
