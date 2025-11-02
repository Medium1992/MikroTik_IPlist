:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.50.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.50.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32256 }
:if ([:len [/ip/route/find dst-address=66.17.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.17.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32256 }
:if ([:len [/ip/route/find dst-address=66.17.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.17.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32256 }
:if ([:len [/ip/route/find dst-address=8.39.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.39.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32256 }
