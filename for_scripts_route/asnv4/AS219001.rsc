:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219001 }
:if ([:len [/ip/route/find dst-address=217.216.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219001 }
:if ([:len [/ip/route/find dst-address=217.216.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219001 }
:if ([:len [/ip/route/find dst-address=91.243.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.243.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219001 }
