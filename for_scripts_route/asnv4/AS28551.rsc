:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.164.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.164.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28551 }
:if ([:len [/ip/route/find dst-address=161.164.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.164.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28551 }
