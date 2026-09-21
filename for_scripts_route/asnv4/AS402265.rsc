:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.140.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.140.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=104.234.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=143.20.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=151.244.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=167.148.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=167.148.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=167.148.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=188.220.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=191.222.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=194.231.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=212.100.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.100.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=91.124.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
:if ([:len [/ip/route/find dst-address=91.124.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402265 }
