:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29208 and dst-address=for_scripts_route/asnv4/AS29208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=109.235.176.0/22]] = 0) do={ add dst-address=109.235.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=141.11.179.0/24]] = 0) do={ add dst-address=141.11.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=185.24.236.0/22]] = 0) do={ add dst-address=185.24.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=193.222.130.0/24]] = 0) do={ add dst-address=193.222.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=193.84.68.0/24]] = 0) do={ add dst-address=193.84.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=194.145.156.0/24]] = 0) do={ add dst-address=194.145.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=194.213.224.0/19]] = 0) do={ add dst-address=194.213.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=195.122.192.0/19]] = 0) do={ add dst-address=195.122.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=195.128.192.0/19]] = 0) do={ add dst-address=195.128.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=195.250.128.0/19]] = 0) do={ add dst-address=195.250.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=212.20.96.0/19]] = 0) do={ add dst-address=212.20.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=212.24.128.0/19]] = 0) do={ add dst-address=212.24.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=212.27.192.0/19]] = 0) do={ add dst-address=212.27.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=212.80.64.0/19]] = 0) do={ add dst-address=212.80.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=213.151.64.0/19]] = 0) do={ add dst-address=213.151.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=213.175.32.0/19]] = 0) do={ add dst-address=213.175.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=213.191.96.0/19]] = 0) do={ add dst-address=213.191.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=31.57.141.0/24]] = 0) do={ add dst-address=31.57.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=46.33.96.0/19]] = 0) do={ add dst-address=46.33.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=62.177.64.0/18]] = 0) do={ add dst-address=62.177.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=62.4.96.0/21]] = 0) do={ add dst-address=62.4.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=62.44.0.0/19]] = 0) do={ add dst-address=62.44.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=82.100.0.0/18]] = 0) do={ add dst-address=82.100.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=82.113.32.0/19]] = 0) do={ add dst-address=82.113.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=82.119.240.0/20]] = 0) do={ add dst-address=82.119.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=83.148.0.0/18]] = 0) do={ add dst-address=83.148.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=88.146.0.0/17]] = 0) do={ add dst-address=88.146.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=88.208.64.0/18]] = 0) do={ add dst-address=88.208.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=89.235.0.0/18]] = 0) do={ add dst-address=89.235.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=91.108.239.0/24]] = 0) do={ add dst-address=91.108.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
:if ([:len [/ip/route/find comment=AS29208 and dst-address=95.80.192.0/18]] = 0) do={ add dst-address=95.80.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29208 }
