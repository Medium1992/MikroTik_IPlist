:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.194.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.194.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11928 }
:if ([:len [/ip/route/find dst-address=206.34.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.34.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11928 }
