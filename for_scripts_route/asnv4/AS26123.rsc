:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.105.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=199.59.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=208.81.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
:if ([:len [/ip/route/find dst-address=76.76.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26123 }
