:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.141.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.141.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55274 }
:if ([:len [/ip/route/find dst-address=64.141.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.141.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55274 }
