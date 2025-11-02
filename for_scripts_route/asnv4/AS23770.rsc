:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.144.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.144.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23770 }
:if ([:len [/ip/route/find dst-address=158.144.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.144.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23770 }
