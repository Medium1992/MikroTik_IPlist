:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.184.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.184.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51276 }
:if ([:len [/ip/route/find dst-address=217.21.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51276 }
:if ([:len [/ip/route/find dst-address=93.125.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51276 }
