:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.88.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48861 }
:if ([:len [/ip/route/find dst-address=46.182.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48861 }
