:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137178 }
:if ([:len [/ip/route/find dst-address=164.37.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137178 }
:if ([:len [/ip/route/find dst-address=188.221.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137178 }
:if ([:len [/ip/route/find dst-address=217.25.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137178 }
:if ([:len [/ip/route/find dst-address=51.194.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137178 }
:if ([:len [/ip/route/find dst-address=51.241.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137178 }
:if ([:len [/ip/route/find dst-address=91.239.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137178 }
