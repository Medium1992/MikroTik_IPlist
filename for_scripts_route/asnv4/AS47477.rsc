:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47477 and dst-address=192.164.161.0/24]] = 0) do={ add dst-address=192.164.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47477 }
:if ([:len [/ip/route/find comment=AS47477 and dst-address=192.164.164.0/24]] = 0) do={ add dst-address=192.164.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47477 }
:if ([:len [/ip/route/find comment=AS47477 and dst-address=192.164.167.0/24]] = 0) do={ add dst-address=192.164.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47477 }
:if ([:len [/ip/route/find comment=AS47477 and dst-address=192.164.172.0/23]] = 0) do={ add dst-address=192.164.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47477 }
:if ([:len [/ip/route/find comment=AS47477 and dst-address=192.164.174.0/24]] = 0) do={ add dst-address=192.164.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47477 }
:if ([:len [/ip/route/find comment=AS47477 and dst-address=193.83.204.0/24]] = 0) do={ add dst-address=193.83.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47477 }
