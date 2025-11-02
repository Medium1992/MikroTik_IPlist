:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20559 and dst-address=for_scripts_route/asnv4/AS20559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=185.113.84.0/22]] = 0) do={ add dst-address=185.113.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=185.122.116.0/22]] = 0) do={ add dst-address=185.122.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=185.157.145.0/24]] = 0) do={ add dst-address=185.157.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=185.202.253.0/24]] = 0) do={ add dst-address=185.202.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=185.202.254.0/24]] = 0) do={ add dst-address=185.202.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=185.46.64.0/22]] = 0) do={ add dst-address=185.46.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=185.51.56.0/22]] = 0) do={ add dst-address=185.51.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=185.52.60.0/22]] = 0) do={ add dst-address=185.52.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=193.187.188.0/22]] = 0) do={ add dst-address=193.187.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=193.37.204.0/22]] = 0) do={ add dst-address=193.37.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=194.213.112.0/23]] = 0) do={ add dst-address=194.213.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=194.9.85.0/24]] = 0) do={ add dst-address=194.9.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=213.249.72.0/24]] = 0) do={ add dst-address=213.249.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=31.200.208.0/21]] = 0) do={ add dst-address=31.200.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=37.220.168.0/21]] = 0) do={ add dst-address=37.220.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=45.13.164.0/22]] = 0) do={ add dst-address=45.13.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=45.133.196.0/22]] = 0) do={ add dst-address=45.133.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=45.146.124.0/22]] = 0) do={ add dst-address=45.146.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=46.19.216.0/21]] = 0) do={ add dst-address=46.19.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=46.226.88.0/21]] = 0) do={ add dst-address=46.226.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=5.172.40.0/21]] = 0) do={ add dst-address=5.172.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=78.31.112.0/21]] = 0) do={ add dst-address=78.31.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=85.209.108.0/22]] = 0) do={ add dst-address=85.209.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=88.218.152.0/22]] = 0) do={ add dst-address=88.218.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=91.197.72.0/22]] = 0) do={ add dst-address=91.197.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=91.218.148.0/22]] = 0) do={ add dst-address=91.218.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=91.224.248.0/23]] = 0) do={ add dst-address=91.224.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=91.234.193.0/24]] = 0) do={ add dst-address=91.234.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
:if ([:len [/ip/route/find comment=AS20559 and dst-address=93.186.176.0/20]] = 0) do={ add dst-address=93.186.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20559 }
