:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.244.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.244.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206600 }
:if ([:len [/ip/route/find dst-address=212.70.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.70.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206600 }
