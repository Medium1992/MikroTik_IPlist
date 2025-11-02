:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273973 and dst-address=198.242.55.0/24]] = 0) do={ add dst-address=198.242.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273973 }
:if ([:len [/ip/route/find comment=AS273973 and dst-address=45.170.100.0/24]] = 0) do={ add dst-address=45.170.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273973 }
:if ([:len [/ip/route/find comment=AS273973 and dst-address=45.238.179.0/24]] = 0) do={ add dst-address=45.238.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273973 }
