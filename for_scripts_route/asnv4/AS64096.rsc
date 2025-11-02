:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64096 }
:if ([:len [/ip/route/find dst-address=103.212.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64096 }
:if ([:len [/ip/route/find dst-address=103.47.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64096 }
:if ([:len [/ip/route/find dst-address=116.206.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64096 }
:if ([:len [/ip/route/find dst-address=160.25.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64096 }
:if ([:len [/ip/route/find dst-address=185.26.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64096 }
:if ([:len [/ip/route/find dst-address=202.27.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.27.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64096 }
:if ([:len [/ip/route/find dst-address=202.50.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.50.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64096 }
:if ([:len [/ip/route/find dst-address=43.228.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.228.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64096 }
