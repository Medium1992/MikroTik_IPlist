:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.126.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.126.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263520 }
:if ([:len [/ip/route/find dst-address=181.192.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.192.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263520 }
