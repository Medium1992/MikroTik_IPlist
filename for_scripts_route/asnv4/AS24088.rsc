:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=103.19.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=103.235.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=103.238.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=103.238.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=103.244.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=103.71.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=103.88.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=116.118.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.118.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=14.0.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.0.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=160.250.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=165.99.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=202.60.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.60.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=202.93.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.93.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=203.128.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.128.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find dst-address=203.209.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.209.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
