:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.215.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.215.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271978 }
:if ([:len [/ip/route/find dst-address=38.172.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.172.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271978 }
