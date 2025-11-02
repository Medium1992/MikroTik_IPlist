:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47253 and dst-address=185.6.56.0/22]] = 0) do={ add dst-address=185.6.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=193.124.248.0/22]] = 0) do={ add dst-address=193.124.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=194.58.152.0/23]] = 0) do={ add dst-address=194.58.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=194.58.240.0/24]] = 0) do={ add dst-address=194.58.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=194.58.242.0/23]] = 0) do={ add dst-address=194.58.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=194.58.244.0/23]] = 0) do={ add dst-address=194.58.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=194.58.247.0/24]] = 0) do={ add dst-address=194.58.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=194.58.72.0/22]] = 0) do={ add dst-address=194.58.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=194.58.76.0/23]] = 0) do={ add dst-address=194.58.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=46.18.16.0/22]] = 0) do={ add dst-address=46.18.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=46.18.20.0/23]] = 0) do={ add dst-address=46.18.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=46.18.22.0/24]] = 0) do={ add dst-address=46.18.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=62.16.64.0/20]] = 0) do={ add dst-address=62.16.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=77.91.148.0/22]] = 0) do={ add dst-address=77.91.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
:if ([:len [/ip/route/find comment=AS47253 and dst-address=93.184.0.0/20]] = 0) do={ add dst-address=93.184.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47253 }
