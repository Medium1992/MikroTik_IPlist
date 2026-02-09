:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133510 }
:if ([:len [/ip/route/find dst-address=103.139.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133510 }
:if ([:len [/ip/route/find dst-address=103.194.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133510 }
:if ([:len [/ip/route/find dst-address=203.31.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.31.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133510 }
:if ([:len [/ip/route/find dst-address=203.8.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.8.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133510 }
