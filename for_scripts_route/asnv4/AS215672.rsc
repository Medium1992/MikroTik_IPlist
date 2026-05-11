:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215672 }
:if ([:len [/ip/route/find dst-address=151.242.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215672 }
:if ([:len [/ip/route/find dst-address=151.243.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215672 }
:if ([:len [/ip/route/find dst-address=162.213.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215672 }
:if ([:len [/ip/route/find dst-address=5.83.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215672 }
:if ([:len [/ip/route/find dst-address=79.172.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215672 }
