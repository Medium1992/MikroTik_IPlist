:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.11.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=193.143.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.143.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=194.48.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=194.60.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.60.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=195.149.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=195.182.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=91.198.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=91.225.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=94.152.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.152.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=94.152.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.152.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=94.152.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.152.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=94.152.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.152.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=94.152.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.152.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=94.152.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.152.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find dst-address=94.152.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.152.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
