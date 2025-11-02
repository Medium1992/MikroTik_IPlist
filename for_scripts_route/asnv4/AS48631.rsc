:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
:if ([:len [/ip/route/find dst-address=178.22.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
:if ([:len [/ip/route/find dst-address=194.62.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48631 }
