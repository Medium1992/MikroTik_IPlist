:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=104.143.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=104.224.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=13.143.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=140.225.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.225.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=140.225.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.225.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=153.52.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.52.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=153.76.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=153.76.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=192.124.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.124.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=194.87.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.87.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=206.204.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.204.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=85.202.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
:if ([:len [/ip/route/find dst-address=89.125.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219429 }
