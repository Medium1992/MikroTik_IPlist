:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.116.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.116.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43606 }
:if ([:len [/ip/route/find dst-address=89.42.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43606 }
:if ([:len [/ip/route/find dst-address=91.212.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43606 }
:if ([:len [/ip/route/find dst-address=94.131.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43606 }
