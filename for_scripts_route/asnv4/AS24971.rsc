:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24971 and dst-address=for_scripts_route/asnv4/AS24971.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24971.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=130.193.16.0/24]] = 0) do={ add dst-address=130.193.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=149.62.144.0/21]] = 0) do={ add dst-address=149.62.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=176.227.168.0/23]] = 0) do={ add dst-address=176.227.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=178.238.32.0/20]] = 0) do={ add dst-address=178.238.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=185.145.160.0/22]] = 0) do={ add dst-address=185.145.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=185.239.216.0/22]] = 0) do={ add dst-address=185.239.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=185.25.184.0/22]] = 0) do={ add dst-address=185.25.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=185.32.160.0/24]] = 0) do={ add dst-address=185.32.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=185.58.40.0/22]] = 0) do={ add dst-address=185.58.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=185.8.164.0/22]] = 0) do={ add dst-address=185.8.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=185.85.164.0/22]] = 0) do={ add dst-address=185.85.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=188.213.234.0/23]] = 0) do={ add dst-address=188.213.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=188.215.18.0/23]] = 0) do={ add dst-address=188.215.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=193.169.160.0/23]] = 0) do={ add dst-address=193.169.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=194.145.180.0/22]] = 0) do={ add dst-address=194.145.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=195.140.252.0/22]] = 0) do={ add dst-address=195.140.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=37.140.220.0/24]] = 0) do={ add dst-address=37.140.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=37.205.8.0/21]] = 0) do={ add dst-address=37.205.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=5.180.200.0/22]] = 0) do={ add dst-address=5.180.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=77.93.192.0/19]] = 0) do={ add dst-address=77.93.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=80.79.16.0/20]] = 0) do={ add dst-address=80.79.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=81.31.32.0/20]] = 0) do={ add dst-address=81.31.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=83.167.224.0/19]] = 0) do={ add dst-address=83.167.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=83.223.52.0/24]] = 0) do={ add dst-address=83.223.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=85.118.128.0/21]] = 0) do={ add dst-address=85.118.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=89.185.224.0/19]] = 0) do={ add dst-address=89.185.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=91.213.160.0/24]] = 0) do={ add dst-address=91.213.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=91.214.192.0/22]] = 0) do={ add dst-address=91.214.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=91.216.179.0/24]] = 0) do={ add dst-address=91.216.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=91.226.216.0/22]] = 0) do={ add dst-address=91.226.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
:if ([:len [/ip/route/find comment=AS24971 and dst-address=92.63.56.0/24]] = 0) do={ add dst-address=92.63.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24971 }
