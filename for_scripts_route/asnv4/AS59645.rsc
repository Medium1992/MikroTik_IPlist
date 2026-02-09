:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.104.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.104.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59645 }
:if ([:len [/ip/route/find dst-address=195.191.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59645 }
:if ([:len [/ip/route/find dst-address=45.91.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59645 }
:if ([:len [/ip/route/find dst-address=45.91.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.91.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59645 }
