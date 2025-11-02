:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.219.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35479 }
:if ([:len [/ip/route/find dst-address=193.168.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35479 }
