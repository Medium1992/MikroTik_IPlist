:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.224.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56229 }
:if ([:len [/ip/route/find dst-address=103.26.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56229 }
:if ([:len [/ip/route/find dst-address=103.3.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.3.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56229 }
:if ([:len [/ip/route/find dst-address=43.231.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.231.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56229 }
