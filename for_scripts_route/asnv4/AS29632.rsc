:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.205.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=62.205.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=62.205.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=62.205.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=62.205.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.205.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=94.131.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=94.131.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=94.131.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=95.164.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=95.164.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=95.164.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=95.164.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=95.164.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=95.164.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=95.164.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
:if ([:len [/ip/route/find dst-address=95.164.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.164.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29632 }
