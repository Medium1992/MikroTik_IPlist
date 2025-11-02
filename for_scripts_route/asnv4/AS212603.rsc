:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212603 }
:if ([:len [/ip/route/find dst-address=195.200.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212603 }
:if ([:len [/ip/route/find dst-address=45.143.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.143.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212603 }
