:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.162.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.162.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48478 }
:if ([:len [/ip/route/find dst-address=91.222.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.222.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48478 }
:if ([:len [/ip/route/find dst-address=91.223.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48478 }
