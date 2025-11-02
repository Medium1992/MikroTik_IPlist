:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.56.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48555 }
:if ([:len [/ip/route/find dst-address=176.56.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48555 }
:if ([:len [/ip/route/find dst-address=176.56.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48555 }
:if ([:len [/ip/route/find dst-address=176.56.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48555 }
:if ([:len [/ip/route/find dst-address=185.63.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.63.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48555 }
