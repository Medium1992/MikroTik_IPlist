:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.170.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.170.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133167 }
:if ([:len [/ip/route/find dst-address=203.148.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133167 }
:if ([:len [/ip/route/find dst-address=203.148.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.148.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133167 }
:if ([:len [/ip/route/find dst-address=61.90.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.90.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133167 }
