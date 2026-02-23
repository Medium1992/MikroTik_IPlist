:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.118.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48009 }
:if ([:len [/ip/route/find dst-address=85.118.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.118.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48009 }
:if ([:len [/ip/route/find dst-address=91.208.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48009 }
