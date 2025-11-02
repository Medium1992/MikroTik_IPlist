:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.189.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.189.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23521 }
:if ([:len [/ip/route/find dst-address=216.131.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.131.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23521 }
:if ([:len [/ip/route/find dst-address=216.131.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.131.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23521 }
