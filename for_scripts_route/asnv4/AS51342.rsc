:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51342 }
:if ([:len [/ip/route/find dst-address=195.128.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51342 }
