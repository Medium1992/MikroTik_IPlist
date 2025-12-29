:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.189.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4601 }
:if ([:len [/ip/route/find dst-address=147.189.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4601 }
:if ([:len [/ip/route/find dst-address=147.189.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4601 }
:if ([:len [/ip/route/find dst-address=193.5.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4601 }
