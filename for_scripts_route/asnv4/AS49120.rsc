:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49120 }
:if ([:len [/ip/route/find dst-address=109.95.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.95.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49120 }
:if ([:len [/ip/route/find dst-address=192.162.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49120 }
:if ([:len [/ip/route/find dst-address=193.107.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49120 }
:if ([:len [/ip/route/find dst-address=46.173.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.173.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49120 }
:if ([:len [/ip/route/find dst-address=62.122.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49120 }
