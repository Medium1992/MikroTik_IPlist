:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.181.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.181.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269597 }
:if ([:len [/ip/route/find dst-address=45.189.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.189.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269597 }
:if ([:len [/ip/route/find dst-address=45.71.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.71.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269597 }
