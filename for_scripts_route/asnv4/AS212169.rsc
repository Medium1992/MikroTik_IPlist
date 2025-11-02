:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212169 }
:if ([:len [/ip/route/find dst-address=193.84.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212169 }
:if ([:len [/ip/route/find dst-address=212.23.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.23.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212169 }
