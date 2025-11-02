:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29422 and dst-address=for_scripts_route/asnv4/AS29422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=109.75.224.0/21]] = 0) do={ add dst-address=109.75.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=185.123.116.0/22]] = 0) do={ add dst-address=185.123.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=188.117.0.0/18]] = 0) do={ add dst-address=188.117.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=193.28.89.0/24]] = 0) do={ add dst-address=193.28.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=194.29.192.0/21]] = 0) do={ add dst-address=194.29.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=194.79.16.0/22]] = 0) do={ add dst-address=194.79.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=213.157.64.0/19]] = 0) do={ add dst-address=213.157.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=217.149.48.0/20]] = 0) do={ add dst-address=217.149.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=217.30.176.0/20]] = 0) do={ add dst-address=217.30.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=62.122.28.0/24]] = 0) do={ add dst-address=62.122.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=77.86.128.0/17]] = 0) do={ add dst-address=77.86.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=77.91.208.0/24]] = 0) do={ add dst-address=77.91.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=77.91.212.0/22]] = 0) do={ add dst-address=77.91.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=80.69.160.0/21]] = 0) do={ add dst-address=80.69.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=80.69.168.0/22]] = 0) do={ add dst-address=80.69.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=81.17.192.0/21]] = 0) do={ add dst-address=81.17.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=83.145.192.0/18]] = 0) do={ add dst-address=83.145.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=83.150.64.0/18]] = 0) do={ add dst-address=83.150.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=84.20.128.0/19]] = 0) do={ add dst-address=84.20.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=84.239.128.0/17]] = 0) do={ add dst-address=84.239.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
:if ([:len [/ip/route/find comment=AS29422 and dst-address=94.101.0.0/20]] = 0) do={ add dst-address=94.101.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29422 }
