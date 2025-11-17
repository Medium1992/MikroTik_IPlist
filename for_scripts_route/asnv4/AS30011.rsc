:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.118.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.118.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30011 }
:if ([:len [/ip/route/find dst-address=162.118.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.118.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30011 }
:if ([:len [/ip/route/find dst-address=162.118.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.118.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30011 }
