:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.173.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.173.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43235 }
:if ([:len [/ip/route/find dst-address=91.194.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43235 }
:if ([:len [/ip/route/find dst-address=91.204.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43235 }
