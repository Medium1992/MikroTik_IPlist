:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.241.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10044 }
:if ([:len [/ip/route/find dst-address=203.241.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10044 }
:if ([:len [/ip/route/find dst-address=203.241.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10044 }
:if ([:len [/ip/route/find dst-address=203.241.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10044 }
:if ([:len [/ip/route/find dst-address=203.241.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.241.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10044 }
