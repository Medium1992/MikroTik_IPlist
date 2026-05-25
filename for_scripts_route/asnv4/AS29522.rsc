:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.11.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=193.143.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.143.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=194.169.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.169.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=194.48.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=194.60.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=195.149.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=195.182.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=91.198.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=91.225.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=94.152.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.152.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
