:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.247.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28561 }
:if ([:len [/ip/route/find dst-address=170.247.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28561 }
:if ([:len [/ip/route/find dst-address=201.131.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.131.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28561 }
