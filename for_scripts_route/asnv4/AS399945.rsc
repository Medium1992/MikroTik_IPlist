:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.238.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399945 }
:if ([:len [/ip/route/find dst-address=206.238.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399945 }
:if ([:len [/ip/route/find dst-address=38.83.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399945 }
:if ([:len [/ip/route/find dst-address=45.196.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399945 }
