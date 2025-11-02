:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.169.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2541 }
:if ([:len [/ip/route/find dst-address=195.78.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2541 }
