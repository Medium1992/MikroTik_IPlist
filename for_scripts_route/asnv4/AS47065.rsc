:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.164.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.164.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.164.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
