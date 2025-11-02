:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.59.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.59.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
:if ([:len [/ip/route/find dst-address=193.59.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.59.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
:if ([:len [/ip/route/find dst-address=193.59.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.59.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
:if ([:len [/ip/route/find dst-address=194.181.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.181.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
:if ([:len [/ip/route/find dst-address=195.187.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.187.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212422 }
