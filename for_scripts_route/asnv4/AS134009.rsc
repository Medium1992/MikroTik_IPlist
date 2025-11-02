:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.169.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134009 }
:if ([:len [/ip/route/find dst-address=103.171.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134009 }
:if ([:len [/ip/route/find dst-address=103.174.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134009 }
:if ([:len [/ip/route/find dst-address=103.179.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134009 }
:if ([:len [/ip/route/find dst-address=103.181.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134009 }
:if ([:len [/ip/route/find dst-address=103.206.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134009 }
