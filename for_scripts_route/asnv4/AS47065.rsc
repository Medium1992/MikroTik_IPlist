:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.185.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.164.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=184.164.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.164.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
:if ([:len [/ip/route/find dst-address=184.164.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.164.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47065 }
