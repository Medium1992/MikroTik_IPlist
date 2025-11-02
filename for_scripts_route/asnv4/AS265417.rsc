:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265417 }
:if ([:len [/ip/route/find dst-address=45.191.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.191.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265417 }
