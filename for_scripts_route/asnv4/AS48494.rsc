:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.106.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.106.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48494 }
:if ([:len [/ip/route/find dst-address=91.211.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48494 }
