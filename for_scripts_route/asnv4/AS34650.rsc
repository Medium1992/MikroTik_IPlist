:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34650 }
:if ([:len [/ip/route/find dst-address=193.33.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34650 }
