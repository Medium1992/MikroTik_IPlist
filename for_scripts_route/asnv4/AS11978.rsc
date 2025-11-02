:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.5.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11978 }
:if ([:len [/ip/route/find dst-address=199.255.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11978 }
:if ([:len [/ip/route/find dst-address=199.255.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.255.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11978 }
