:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.239.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.239.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2840 }
:if ([:len [/ip/route/find dst-address=46.239.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.239.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2840 }
:if ([:len [/ip/route/find dst-address=46.239.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.239.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2840 }
