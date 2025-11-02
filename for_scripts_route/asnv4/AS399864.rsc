:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.168.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399864 }
:if ([:len [/ip/route/find dst-address=207.167.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.167.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399864 }
:if ([:len [/ip/route/find dst-address=216.238.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.238.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399864 }
:if ([:len [/ip/route/find dst-address=45.41.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399864 }
