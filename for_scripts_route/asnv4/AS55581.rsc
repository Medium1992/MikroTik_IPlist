:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55581 }
:if ([:len [/ip/route/find dst-address=103.166.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55581 }
:if ([:len [/ip/route/find dst-address=103.194.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55581 }
:if ([:len [/ip/route/find dst-address=103.55.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55581 }
:if ([:len [/ip/route/find dst-address=103.67.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.67.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55581 }
:if ([:len [/ip/route/find dst-address=103.93.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55581 }
:if ([:len [/ip/route/find dst-address=203.90.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.90.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55581 }
:if ([:len [/ip/route/find dst-address=27.116.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.116.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55581 }
:if ([:len [/ip/route/find dst-address=45.125.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55581 }
