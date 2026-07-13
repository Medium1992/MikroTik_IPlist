:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.121.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.121.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
:if ([:len [/ip/route/find dst-address=77.123.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.123.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
:if ([:len [/ip/route/find dst-address=77.123.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.123.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205515 }
