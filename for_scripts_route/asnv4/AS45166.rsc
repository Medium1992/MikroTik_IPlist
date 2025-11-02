:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.24.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.24.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45166 }
:if ([:len [/ip/route/find dst-address=210.24.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.24.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45166 }
:if ([:len [/ip/route/find dst-address=58.145.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.145.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45166 }
:if ([:len [/ip/route/find dst-address=58.145.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.145.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45166 }
:if ([:len [/ip/route/find dst-address=58.145.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.145.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45166 }
