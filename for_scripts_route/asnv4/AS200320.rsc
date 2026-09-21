:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.156.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200320 }
:if ([:len [/ip/route/find dst-address=185.156.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200320 }
:if ([:len [/ip/route/find dst-address=185.162.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.162.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200320 }
:if ([:len [/ip/route/find dst-address=185.37.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200320 }
:if ([:len [/ip/route/find dst-address=195.8.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200320 }
:if ([:len [/ip/route/find dst-address=195.8.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.8.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200320 }
