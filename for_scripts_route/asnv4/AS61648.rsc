:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.100.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61648 }
:if ([:len [/ip/route/find dst-address=138.121.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61648 }
:if ([:len [/ip/route/find dst-address=170.238.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61648 }
:if ([:len [/ip/route/find dst-address=170.238.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.238.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61648 }
