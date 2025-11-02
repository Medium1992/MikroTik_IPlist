:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28549 }
:if ([:len [/ip/route/find dst-address=177.238.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.238.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28549 }
:if ([:len [/ip/route/find dst-address=187.252.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.252.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28549 }
:if ([:len [/ip/route/find dst-address=201.139.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28549 }
:if ([:len [/ip/route/find dst-address=201.161.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.161.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28549 }
