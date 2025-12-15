:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207138 }
:if ([:len [/ip/route/find dst-address=185.164.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.164.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207138 }
:if ([:len [/ip/route/find dst-address=38.121.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.121.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207138 }
