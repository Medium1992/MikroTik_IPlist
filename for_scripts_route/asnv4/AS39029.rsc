:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.47.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39029 }
:if ([:len [/ip/route/find dst-address=194.31.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39029 }
:if ([:len [/ip/route/find dst-address=195.88.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39029 }
:if ([:len [/ip/route/find dst-address=87.238.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39029 }
