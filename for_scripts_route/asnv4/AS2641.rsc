:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.26.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.26.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2641 }
:if ([:len [/ip/route/find dst-address=192.26.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.26.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2641 }
:if ([:len [/ip/route/find dst-address=192.26.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.26.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2641 }
:if ([:len [/ip/route/find dst-address=192.42.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.42.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2641 }
