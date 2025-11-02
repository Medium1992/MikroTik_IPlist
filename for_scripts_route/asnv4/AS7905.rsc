:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.187.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=143.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7905 }
:if ([:len [/ip/route/find dst-address=204.69.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.69.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7905 }
:if ([:len [/ip/route/find dst-address=206.225.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.225.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7905 }
