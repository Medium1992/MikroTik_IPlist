:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.232.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.232.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271301 }
:if ([:len [/ip/route/find dst-address=181.232.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.232.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271301 }
