:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399885 and dst-address=130.187.210.0/23]] = 0) do={ add dst-address=130.187.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399885 }
:if ([:len [/ip/route/find comment=AS399885 and dst-address=130.187.212.0/23]] = 0) do={ add dst-address=130.187.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399885 }
:if ([:len [/ip/route/find comment=AS399885 and dst-address=130.187.230.0/23]] = 0) do={ add dst-address=130.187.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399885 }
