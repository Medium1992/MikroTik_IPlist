:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.116.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39090 }
:if ([:len [/ip/route/find dst-address=185.116.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.116.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39090 }
:if ([:len [/ip/route/find dst-address=45.11.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39090 }
:if ([:len [/ip/route/find dst-address=84.39.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39090 }
