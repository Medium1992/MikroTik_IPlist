:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397994 }
:if ([:len [/ip/route/find dst-address=23.136.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.136.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397994 }
:if ([:len [/ip/route/find dst-address=67.159.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.159.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397994 }
