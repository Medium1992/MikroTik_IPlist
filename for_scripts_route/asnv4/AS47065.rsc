:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.164.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.164.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.164.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.164.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.164.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.164.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.164.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
