:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29522 and dst-address=185.11.100.0/22]] = 0) do={ add dst-address=185.11.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=193.143.77.0/24]] = 0) do={ add dst-address=193.143.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=194.48.216.0/24]] = 0) do={ add dst-address=194.48.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=194.60.251.0/24]] = 0) do={ add dst-address=194.60.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=195.149.224.0/21]] = 0) do={ add dst-address=195.149.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=195.182.14.0/24]] = 0) do={ add dst-address=195.182.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=91.225.31.0/24]] = 0) do={ add dst-address=91.225.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=94.152.0.0/17]] = 0) do={ add dst-address=94.152.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=94.152.128.0/18]] = 0) do={ add dst-address=94.152.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=94.152.192.0/19]] = 0) do={ add dst-address=94.152.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=94.152.224.0/20]] = 0) do={ add dst-address=94.152.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=94.152.240.0/21]] = 0) do={ add dst-address=94.152.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=94.152.248.0/22]] = 0) do={ add dst-address=94.152.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
:if ([:len [/ip/route/find comment=AS29522 and dst-address=94.152.252.0/23]] = 0) do={ add dst-address=94.152.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29522 }
