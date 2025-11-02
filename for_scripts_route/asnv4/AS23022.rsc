:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.228.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.228.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23022 }
:if ([:len [/ip/route/find dst-address=216.228.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.228.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23022 }
:if ([:len [/ip/route/find dst-address=216.228.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.228.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23022 }
