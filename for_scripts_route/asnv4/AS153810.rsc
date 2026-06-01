:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.13.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.13.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153810 }
:if ([:len [/ip/route/find dst-address=194.231.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153810 }
:if ([:len [/ip/route/find dst-address=212.100.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.100.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153810 }
:if ([:len [/ip/route/find dst-address=51.194.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153810 }
