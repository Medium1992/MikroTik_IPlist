:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.20.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.20.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55627 }
:if ([:len [/ip/route/find dst-address=210.121.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.121.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55627 }
:if ([:len [/ip/route/find dst-address=210.121.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.121.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55627 }
:if ([:len [/ip/route/find dst-address=210.121.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.121.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55627 }
:if ([:len [/ip/route/find dst-address=210.121.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.121.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55627 }
