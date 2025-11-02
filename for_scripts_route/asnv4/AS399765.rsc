:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.254.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
:if ([:len [/ip/route/find dst-address=142.248.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.248.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
:if ([:len [/ip/route/find dst-address=194.58.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.58.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
:if ([:len [/ip/route/find dst-address=206.82.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.82.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
:if ([:len [/ip/route/find dst-address=23.131.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.131.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399765 }
