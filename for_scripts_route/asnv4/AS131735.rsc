:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131735 }
:if ([:len [/ip/route/find dst-address=103.231.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131735 }
:if ([:len [/ip/route/find dst-address=103.231.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131735 }
:if ([:len [/ip/route/find dst-address=103.52.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131735 }
:if ([:len [/ip/route/find dst-address=103.85.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131735 }
