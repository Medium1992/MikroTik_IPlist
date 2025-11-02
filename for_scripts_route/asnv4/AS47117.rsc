:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.8.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.8.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47117 }
:if ([:len [/ip/route/find dst-address=195.158.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.158.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47117 }
