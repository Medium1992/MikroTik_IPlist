:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.185.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
:if ([:len [/ip/route/find dst-address=177.185.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
:if ([:len [/ip/route/find dst-address=177.185.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52931 }
