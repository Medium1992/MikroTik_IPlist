:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.159.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.159.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28373 }
