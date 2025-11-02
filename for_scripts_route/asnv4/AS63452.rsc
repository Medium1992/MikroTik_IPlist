:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63452 and dst-address=173.243.238.0/23]] = 0) do={ add dst-address=173.243.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63452 }
:if ([:len [/ip/route/find comment=AS63452 and dst-address=192.171.18.0/23]] = 0) do={ add dst-address=192.171.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63452 }
:if ([:len [/ip/route/find comment=AS63452 and dst-address=192.189.171.0/24]] = 0) do={ add dst-address=192.189.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63452 }
