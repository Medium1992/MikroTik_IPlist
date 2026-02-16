:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.135.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.135.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208350 }
:if ([:len [/ip/route/find dst-address=85.255.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208350 }
