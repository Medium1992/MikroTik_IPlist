:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29686 and dst-address=185.191.224.0/22]] = 0) do={ add dst-address=185.191.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29686 }
:if ([:len [/ip/route/find comment=AS29686 and dst-address=194.0.208.0/24]] = 0) do={ add dst-address=194.0.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29686 }
:if ([:len [/ip/route/find comment=AS29686 and dst-address=194.213.5.0/24]] = 0) do={ add dst-address=194.213.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29686 }
:if ([:len [/ip/route/find comment=AS29686 and dst-address=195.28.12.0/23]] = 0) do={ add dst-address=195.28.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29686 }
:if ([:len [/ip/route/find comment=AS29686 and dst-address=195.43.141.0/24]] = 0) do={ add dst-address=195.43.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29686 }
:if ([:len [/ip/route/find comment=AS29686 and dst-address=46.243.72.0/23]] = 0) do={ add dst-address=46.243.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29686 }
:if ([:len [/ip/route/find comment=AS29686 and dst-address=82.96.64.0/18]] = 0) do={ add dst-address=82.96.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29686 }
:if ([:len [/ip/route/find comment=AS29686 and dst-address=85.190.0.0/18]] = 0) do={ add dst-address=85.190.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29686 }
:if ([:len [/ip/route/find comment=AS29686 and dst-address=91.199.225.0/24]] = 0) do={ add dst-address=91.199.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29686 }
