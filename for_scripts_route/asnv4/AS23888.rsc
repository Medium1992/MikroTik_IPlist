:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.253.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=113.197.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.197.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=175.107.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=175.107.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=175.107.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=175.107.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=175.107.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=175.107.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=175.107.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=175.107.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=175.107.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=175.107.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.107.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=202.83.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.83.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
:if ([:len [/ip/route/find dst-address=43.250.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23888 }
