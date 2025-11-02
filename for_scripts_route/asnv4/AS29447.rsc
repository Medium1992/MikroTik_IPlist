:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.160.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.160.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=78.208.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.81.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.81.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.81.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.81.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.81.32/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.81.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.81.34/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.81.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.81.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.81.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.81.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.81.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.81.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.81.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.81.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.81.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.57.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.57.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=83.158.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
