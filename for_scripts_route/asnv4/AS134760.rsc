:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134760 and dst-address=101.96.144.0/20]] = 0) do={ add dst-address=101.96.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=103.143.16.0/22]] = 0) do={ add dst-address=103.143.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=103.149.244.0/22]] = 0) do={ add dst-address=103.149.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=103.41.0.0/22]] = 0) do={ add dst-address=103.41.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=103.41.164.0/22]] = 0) do={ add dst-address=103.41.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=106.119.168.0/21]] = 0) do={ add dst-address=106.119.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=106.119.176.0/21]] = 0) do={ add dst-address=106.119.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=124.236.0.0/17]] = 0) do={ add dst-address=124.236.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=124.239.158.0/23]] = 0) do={ add dst-address=124.239.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=124.239.161.0/24]] = 0) do={ add dst-address=124.239.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=124.239.162.0/23]] = 0) do={ add dst-address=124.239.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.55.101.0/24]] = 0) do={ add dst-address=203.55.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.55.109.0/24]] = 0) do={ add dst-address=203.55.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.55.110.0/24]] = 0) do={ add dst-address=203.55.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.55.119.0/24]] = 0) do={ add dst-address=203.55.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.55.146.0/23]] = 0) do={ add dst-address=203.55.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.55.192.0/24]] = 0) do={ add dst-address=203.55.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.55.218.0/23]] = 0) do={ add dst-address=203.55.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.55.30.0/24]] = 0) do={ add dst-address=203.55.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.55.93.0/24]] = 0) do={ add dst-address=203.55.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.56.172.0/23]] = 0) do={ add dst-address=203.56.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.56.208.0/23]] = 0) do={ add dst-address=203.56.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=203.57.61.0/24]] = 0) do={ add dst-address=203.57.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=219.148.34.0/24]] = 0) do={ add dst-address=219.148.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=27.185.192.0/18]] = 0) do={ add dst-address=27.185.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=27.185.4.0/22]] = 0) do={ add dst-address=27.185.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
:if ([:len [/ip/route/find comment=AS134760 and dst-address=43.250.32.0/22]] = 0) do={ add dst-address=43.250.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134760 }
