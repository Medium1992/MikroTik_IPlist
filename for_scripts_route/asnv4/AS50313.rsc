:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.33.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.33.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50313 }
:if ([:len [/ip/route/find dst-address=212.42.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50313 }
:if ([:len [/ip/route/find dst-address=212.42.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.42.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50313 }
