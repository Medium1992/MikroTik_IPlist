:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.187.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.187.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=195.137.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.137.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=195.191.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=91.193.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=91.193.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=91.202.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=94.45.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.45.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=94.45.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.45.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=94.45.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.45.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=94.45.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.45.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=94.45.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.45.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=94.45.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.45.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=94.45.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.45.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
:if ([:len [/ip/route/find dst-address=94.45.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.45.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29491 }
