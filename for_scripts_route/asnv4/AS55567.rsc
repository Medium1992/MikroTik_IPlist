:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55567 }
:if ([:len [/ip/route/find dst-address=103.231.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55567 }
:if ([:len [/ip/route/find dst-address=103.231.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55567 }
:if ([:len [/ip/route/find dst-address=202.61.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.61.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55567 }
