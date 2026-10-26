:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=180.131.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.131.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=192.120.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.120.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=192.48.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=192.82.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=43.245.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=77.105.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=89.23.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
