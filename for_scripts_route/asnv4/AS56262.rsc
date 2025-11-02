:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.3.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56262 }
:if ([:len [/ip/route/find dst-address=182.255.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.255.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56262 }
