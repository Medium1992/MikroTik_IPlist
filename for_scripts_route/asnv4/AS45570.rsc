:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45570 }
:if ([:len [/ip/route/find dst-address=113.212.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.212.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45570 }
:if ([:len [/ip/route/find dst-address=125.63.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.63.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45570 }
:if ([:len [/ip/route/find dst-address=163.47.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45570 }
:if ([:len [/ip/route/find dst-address=163.47.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45570 }
:if ([:len [/ip/route/find dst-address=203.0.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45570 }
:if ([:len [/ip/route/find dst-address=203.17.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.17.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45570 }
