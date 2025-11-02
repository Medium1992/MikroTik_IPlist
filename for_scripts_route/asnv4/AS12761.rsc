:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.118.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.118.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12761 }
:if ([:len [/ip/route/find dst-address=193.118.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.118.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12761 }
:if ([:len [/ip/route/find dst-address=217.111.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.111.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12761 }
