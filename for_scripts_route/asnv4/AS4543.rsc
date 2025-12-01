:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.149.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.149.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4543 }
:if ([:len [/ip/route/find dst-address=170.149.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.149.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4543 }
:if ([:len [/ip/route/find dst-address=170.149.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.149.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4543 }
:if ([:len [/ip/route/find dst-address=199.181.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.181.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4543 }
