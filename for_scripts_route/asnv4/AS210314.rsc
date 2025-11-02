:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.124.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.124.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
:if ([:len [/ip/route/find dst-address=192.124.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.124.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
:if ([:len [/ip/route/find dst-address=88.151.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
:if ([:len [/ip/route/find dst-address=88.151.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
:if ([:len [/ip/route/find dst-address=88.151.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210314 }
