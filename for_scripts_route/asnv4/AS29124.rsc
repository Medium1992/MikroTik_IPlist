:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29124 and dst-address=109.225.192.0/18]] = 0) do={ add dst-address=109.225.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=109.229.128.0/19]] = 0) do={ add dst-address=109.229.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=134.0.96.0/20]] = 0) do={ add dst-address=134.0.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=176.97.128.0/21]] = 0) do={ add dst-address=176.97.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=185.55.0.0/22]] = 0) do={ add dst-address=185.55.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=185.60.44.0/22]] = 0) do={ add dst-address=185.60.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=188.68.96.0/19]] = 0) do={ add dst-address=188.68.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=195.234.56.0/24]] = 0) do={ add dst-address=195.234.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=213.193.0.0/19]] = 0) do={ add dst-address=213.193.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=46.31.24.0/21]] = 0) do={ add dst-address=46.31.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=46.39.224.0/19]] = 0) do={ add dst-address=46.39.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=62.182.72.0/21]] = 0) do={ add dst-address=62.182.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=79.172.64.0/18]] = 0) do={ add dst-address=79.172.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=81.200.0.0/19]] = 0) do={ add dst-address=81.200.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=82.199.101.0/24]] = 0) do={ add dst-address=82.199.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=82.199.102.0/23]] = 0) do={ add dst-address=82.199.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=82.199.104.0/22]] = 0) do={ add dst-address=82.199.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=82.199.108.0/23]] = 0) do={ add dst-address=82.199.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=82.199.120.0/23]] = 0) do={ add dst-address=82.199.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=82.199.122.0/24]] = 0) do={ add dst-address=82.199.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=82.199.96.0/22]] = 0) do={ add dst-address=82.199.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=84.51.64.0/18]] = 0) do={ add dst-address=84.51.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=90.155.128.0/17]] = 0) do={ add dst-address=90.155.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=91.123.16.0/20]] = 0) do={ add dst-address=91.123.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=91.189.240.0/21]] = 0) do={ add dst-address=91.189.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=91.207.170.0/23]] = 0) do={ add dst-address=91.207.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=94.102.112.0/20]] = 0) do={ add dst-address=94.102.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
:if ([:len [/ip/route/find comment=AS29124 and dst-address=95.143.208.0/20]] = 0) do={ add dst-address=95.143.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29124 }
