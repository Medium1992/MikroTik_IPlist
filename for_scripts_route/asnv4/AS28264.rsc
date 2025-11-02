:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.22.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.22.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28264 }
:if ([:len [/ip/route/find dst-address=179.124.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.124.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28264 }
:if ([:len [/ip/route/find dst-address=187.17.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.17.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28264 }
