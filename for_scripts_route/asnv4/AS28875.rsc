:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.104.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28875 }
:if ([:len [/ip/route/find dst-address=45.15.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28875 }
:if ([:len [/ip/route/find dst-address=45.15.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28875 }
