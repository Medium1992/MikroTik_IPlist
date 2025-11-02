:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=103.237.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.237.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=103.28.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=103.47.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=180.233.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.233.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=27.0.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
:if ([:len [/ip/route/find dst-address=45.64.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45942 }
