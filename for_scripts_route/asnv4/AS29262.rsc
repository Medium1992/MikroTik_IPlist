:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=139.28.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.119.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.249.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.85.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=185.86.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=194.169.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=62.182.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.182.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=85.8.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=85.8.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.8.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
:if ([:len [/ip/route/find dst-address=93.190.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29262 }
