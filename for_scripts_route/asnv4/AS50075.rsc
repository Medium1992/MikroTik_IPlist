:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.51.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50075 }
:if ([:len [/ip/route/find dst-address=65.38.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.38.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50075 }
