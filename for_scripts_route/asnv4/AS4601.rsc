:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.189.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4601 }
:if ([:len [/ip/route/find dst-address=193.5.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4601 }
