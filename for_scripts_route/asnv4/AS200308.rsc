:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.248.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200308 }
:if ([:len [/ip/route/find dst-address=195.189.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.189.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200308 }
