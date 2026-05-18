:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.214.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
:if ([:len [/ip/route/find dst-address=98.124.166.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.166.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cy }
