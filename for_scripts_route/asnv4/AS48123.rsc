:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.194.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.194.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48123 }
:if ([:len [/ip/route/find dst-address=193.194.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.194.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48123 }
:if ([:len [/ip/route/find dst-address=85.140.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.140.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48123 }
:if ([:len [/ip/route/find dst-address=85.140.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.140.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48123 }
:if ([:len [/ip/route/find dst-address=93.187.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48123 }
