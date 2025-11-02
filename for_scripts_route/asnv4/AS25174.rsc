:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.178.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25174 }
:if ([:len [/ip/route/find dst-address=195.123.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.123.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25174 }
:if ([:len [/ip/route/find dst-address=195.123.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.123.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25174 }
