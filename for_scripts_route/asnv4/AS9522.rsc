:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.168.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.168.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9522 }
:if ([:len [/ip/route/find dst-address=115.88.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.88.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9522 }
:if ([:len [/ip/route/find dst-address=203.234.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.234.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9522 }
:if ([:len [/ip/route/find dst-address=61.33.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.33.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9522 }
