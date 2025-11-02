:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.219.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=148.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28387 }
:if ([:len [/ip/route/find dst-address=201.131.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28387 }
:if ([:len [/ip/route/find dst-address=201.139.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.139.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28387 }
:if ([:len [/ip/route/find dst-address=201.139.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.139.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28387 }
:if ([:len [/ip/route/find dst-address=45.174.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.174.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28387 }
