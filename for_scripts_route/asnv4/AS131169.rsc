:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=182.23.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131169 }
:if ([:len [/ip/route/find dst-address=182.23.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131169 }
:if ([:len [/ip/route/find dst-address=182.23.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131169 }
:if ([:len [/ip/route/find dst-address=182.23.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.23.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131169 }
