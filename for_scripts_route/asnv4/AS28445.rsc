:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.102.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.102.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28445 }
:if ([:len [/ip/route/find dst-address=38.58.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28445 }
:if ([:len [/ip/route/find dst-address=38.65.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28445 }
