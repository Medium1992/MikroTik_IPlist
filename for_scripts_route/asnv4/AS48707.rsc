:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.237.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48707 }
:if ([:len [/ip/route/find dst-address=185.253.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48707 }
:if ([:len [/ip/route/find dst-address=195.2.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.2.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48707 }
:if ([:len [/ip/route/find dst-address=91.230.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48707 }
:if ([:len [/ip/route/find dst-address=91.230.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48707 }
:if ([:len [/ip/route/find dst-address=91.230.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48707 }
