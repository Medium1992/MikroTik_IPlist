:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.111.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.111.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268605 }
:if ([:len [/ip/route/find dst-address=190.111.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.111.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268605 }
:if ([:len [/ip/route/find dst-address=45.164.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.164.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268605 }
