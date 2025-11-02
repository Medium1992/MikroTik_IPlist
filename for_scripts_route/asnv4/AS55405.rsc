:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55405 }
:if ([:len [/ip/route/find dst-address=103.139.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55405 }
:if ([:len [/ip/route/find dst-address=103.162.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55405 }
:if ([:len [/ip/route/find dst-address=202.157.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55405 }
