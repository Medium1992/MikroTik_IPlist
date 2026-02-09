:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.147.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.147.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20529 }
:if ([:len [/ip/route/find dst-address=217.147.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.147.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20529 }
:if ([:len [/ip/route/find dst-address=217.147.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.147.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20529 }
:if ([:len [/ip/route/find dst-address=217.147.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.147.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20529 }
