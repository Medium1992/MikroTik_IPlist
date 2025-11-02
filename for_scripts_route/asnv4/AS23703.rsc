:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.78.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.78.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23703 }
:if ([:len [/ip/route/find dst-address=202.78.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.78.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23703 }
:if ([:len [/ip/route/find dst-address=202.78.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.78.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23703 }
:if ([:len [/ip/route/find dst-address=202.78.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.78.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23703 }
