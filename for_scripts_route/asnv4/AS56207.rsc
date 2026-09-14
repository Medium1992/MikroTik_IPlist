:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.135.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56207 }
:if ([:len [/ip/route/find dst-address=139.135.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56207 }
:if ([:len [/ip/route/find dst-address=139.135.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56207 }
:if ([:len [/ip/route/find dst-address=139.135.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.135.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56207 }
