:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15547 and dst-address=for_scripts_route/asnv4/AS15547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=178.157.84.0/22]] = 0) do={ add dst-address=178.157.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=178.237.80.0/20]] = 0) do={ add dst-address=178.237.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=185.17.108.0/22]] = 0) do={ add dst-address=185.17.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=185.17.176.0/22]] = 0) do={ add dst-address=185.17.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=185.180.20.0/22]] = 0) do={ add dst-address=185.180.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=185.201.216.0/22]] = 0) do={ add dst-address=185.201.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=185.205.108.0/22]] = 0) do={ add dst-address=185.205.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=185.42.248.0/22]] = 0) do={ add dst-address=185.42.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=185.44.196.0/22]] = 0) do={ add dst-address=185.44.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=185.50.220.0/22]] = 0) do={ add dst-address=185.50.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=185.55.216.0/22]] = 0) do={ add dst-address=185.55.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=185.84.208.0/22]] = 0) do={ add dst-address=185.84.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=188.239.160.0/20]] = 0) do={ add dst-address=188.239.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=192.162.24.0/22]] = 0) do={ add dst-address=192.162.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=194.12.16.0/20]] = 0) do={ add dst-address=194.12.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=195.162.160.0/22]] = 0) do={ add dst-address=195.162.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=195.162.164.0/23]] = 0) do={ add dst-address=195.162.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=195.162.167.0/24]] = 0) do={ add dst-address=195.162.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=195.162.168.0/21]] = 0) do={ add dst-address=195.162.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=195.162.176.0/20]] = 0) do={ add dst-address=195.162.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=213.221.128.0/19]] = 0) do={ add dst-address=213.221.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=213.230.52.0/22]] = 0) do={ add dst-address=213.230.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=213.230.56.0/21]] = 0) do={ add dst-address=213.230.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=213.238.0.0/19]] = 0) do={ add dst-address=213.238.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=217.79.192.0/20]] = 0) do={ add dst-address=217.79.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=31.31.48.0/20]] = 0) do={ add dst-address=31.31.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=37.0.32.0/19]] = 0) do={ add dst-address=37.0.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=77.242.160.0/20]] = 0) do={ add dst-address=77.242.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=78.155.0.0/19]] = 0) do={ add dst-address=78.155.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=81.13.128.0/17]] = 0) do={ add dst-address=81.13.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=81.88.176.0/21]] = 0) do={ add dst-address=81.88.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=86.111.128.0/20]] = 0) do={ add dst-address=86.111.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=91.212.152.0/24]] = 0) do={ add dst-address=91.212.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=92.240.96.0/19]] = 0) do={ add dst-address=92.240.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=92.62.176.0/20]] = 0) do={ add dst-address=92.62.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
:if ([:len [/ip/route/find comment=AS15547 and dst-address=95.215.60.0/22]] = 0) do={ add dst-address=95.215.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15547 }
