:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214693 }
:if ([:len [/ip/route/find dst-address=104.234.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214693 }
:if ([:len [/ip/route/find dst-address=151.242.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214693 }
:if ([:len [/ip/route/find dst-address=37.202.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214693 }
:if ([:len [/ip/route/find dst-address=85.239.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214693 }
