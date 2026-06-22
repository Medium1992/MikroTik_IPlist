:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=16.216.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=199.235.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
:if ([:len [/ip/route/find dst-address=76.9.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.9.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402257 }
