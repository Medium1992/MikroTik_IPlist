:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.203.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.203.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55164 }
:if ([:len [/ip/route/find dst-address=147.203.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.203.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55164 }
:if ([:len [/ip/route/find dst-address=147.203.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.203.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55164 }
