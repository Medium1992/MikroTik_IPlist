:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.165.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210457 }
:if ([:len [/ip/route/find dst-address=144.31.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210457 }
:if ([:len [/ip/route/find dst-address=144.31.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210457 }
:if ([:len [/ip/route/find dst-address=144.31.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210457 }
:if ([:len [/ip/route/find dst-address=193.23.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210457 }
