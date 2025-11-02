:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.115.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.115.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15511 }
:if ([:len [/ip/route/find dst-address=45.159.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.159.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15511 }
:if ([:len [/ip/route/find dst-address=45.159.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.159.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15511 }
