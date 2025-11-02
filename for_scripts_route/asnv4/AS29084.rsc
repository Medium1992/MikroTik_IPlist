:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29084 and dst-address=109.160.13.0/24]] = 0) do={ add dst-address=109.160.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=109.160.24.0/21]] = 0) do={ add dst-address=109.160.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=109.160.4.0/22]] = 0) do={ add dst-address=109.160.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=109.160.42.0/23]] = 0) do={ add dst-address=109.160.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=109.160.98.0/24]] = 0) do={ add dst-address=109.160.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=185.78.36.0/22]] = 0) do={ add dst-address=185.78.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=212.70.150.0/24]] = 0) do={ add dst-address=212.70.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=212.70.157.0/24]] = 0) do={ add dst-address=212.70.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=217.174.48.0/20]] = 0) do={ add dst-address=217.174.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=37.209.168.0/22]] = 0) do={ add dst-address=37.209.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=37.209.172.0/23]] = 0) do={ add dst-address=37.209.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=62.73.112.0/23]] = 0) do={ add dst-address=62.73.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=62.73.115.0/24]] = 0) do={ add dst-address=62.73.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=62.73.116.0/23]] = 0) do={ add dst-address=62.73.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=78.108.242.0/24]] = 0) do={ add dst-address=78.108.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=79.132.0.0/19]] = 0) do={ add dst-address=79.132.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=83.222.168.0/24]] = 0) do={ add dst-address=83.222.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=83.222.175.0/24]] = 0) do={ add dst-address=83.222.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=83.222.182.0/24]] = 0) do={ add dst-address=83.222.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.128.0/20]] = 0) do={ add dst-address=84.54.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.144.0/22]] = 0) do={ add dst-address=84.54.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.149.0/24]] = 0) do={ add dst-address=84.54.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.151.0/24]] = 0) do={ add dst-address=84.54.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.152.0/21]] = 0) do={ add dst-address=84.54.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.160.0/20]] = 0) do={ add dst-address=84.54.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.176.0/21]] = 0) do={ add dst-address=84.54.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.185.0/24]] = 0) do={ add dst-address=84.54.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.186.0/23]] = 0) do={ add dst-address=84.54.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.188.0/23]] = 0) do={ add dst-address=84.54.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=84.54.190.0/24]] = 0) do={ add dst-address=84.54.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=87.246.35.0/24]] = 0) do={ add dst-address=87.246.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
:if ([:len [/ip/route/find comment=AS29084 and dst-address=94.190.252.0/22]] = 0) do={ add dst-address=94.190.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29084 }
