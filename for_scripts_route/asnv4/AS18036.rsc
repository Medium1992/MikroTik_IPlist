:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.76.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.76.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18036 }
:if ([:len [/ip/route/find dst-address=147.76.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.76.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18036 }
:if ([:len [/ip/route/find dst-address=203.26.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.26.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18036 }
