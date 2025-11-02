:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.62.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.62.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399852 }
:if ([:len [/ip/route/find dst-address=209.112.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.112.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399852 }
:if ([:len [/ip/route/find dst-address=45.59.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.59.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399852 }
