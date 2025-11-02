:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.197.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=103.249.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.249.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=103.77.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=103.84.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=113.203.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.203.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=139.5.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.5.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=160.250.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=203.170.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=203.170.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=203.170.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=203.170.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=221.120.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.120.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=45.64.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.64.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
:if ([:len [/ip/route/find dst-address=58.84.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.84.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17539 }
