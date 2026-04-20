:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.175.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.175.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4183 }
:if ([:len [/ip/route/find dst-address=71.180.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.180.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4183 }
:if ([:len [/ip/route/find dst-address=71.180.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.180.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4183 }
