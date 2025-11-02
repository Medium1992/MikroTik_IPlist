:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.100.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63431 }
:if ([:len [/ip/route/find dst-address=207.231.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.231.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63431 }
