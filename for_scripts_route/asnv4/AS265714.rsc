:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.20.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.20.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265714 }
:if ([:len [/ip/route/find dst-address=181.114.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.114.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265714 }
:if ([:len [/ip/route/find dst-address=181.114.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.114.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265714 }
:if ([:len [/ip/route/find dst-address=181.114.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.114.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265714 }
