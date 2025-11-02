:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.147.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401724 }
:if ([:len [/ip/route/find dst-address=199.18.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.18.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401724 }
:if ([:len [/ip/route/find dst-address=23.146.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.146.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401724 }
