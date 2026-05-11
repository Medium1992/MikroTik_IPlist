:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.159.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.159.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25903 }
:if ([:len [/ip/route/find dst-address=66.171.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.171.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25903 }
