:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.187.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.187.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53897 }
:if ([:len [/ip/route/find dst-address=70.159.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.159.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53897 }
