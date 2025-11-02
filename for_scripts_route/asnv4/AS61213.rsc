:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61213 }
:if ([:len [/ip/route/find dst-address=91.123.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61213 }
:if ([:len [/ip/route/find dst-address=94.140.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61213 }
