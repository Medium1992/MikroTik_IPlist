:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.162.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399468 }
:if ([:len [/ip/route/find dst-address=195.172.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.172.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399468 }
:if ([:len [/ip/route/find dst-address=195.40.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.40.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399468 }
:if ([:len [/ip/route/find dst-address=212.212.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.212.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399468 }
:if ([:len [/ip/route/find dst-address=87.82.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399468 }
