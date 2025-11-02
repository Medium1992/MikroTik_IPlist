:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48505 }
:if ([:len [/ip/route/find dst-address=195.162.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48505 }
:if ([:len [/ip/route/find dst-address=91.241.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48505 }
