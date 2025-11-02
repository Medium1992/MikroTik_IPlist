:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8100 and dst-address=for_scripts_route/asnv4/AS8100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=104.129.49.0/24]] = 0) do={ add dst-address=104.129.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=104.223.124.0/24]] = 0) do={ add dst-address=104.223.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=104.223.85.0/24]] = 0) do={ add dst-address=104.223.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=104.254.61.0/24]] = 0) do={ add dst-address=104.254.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=166.1.209.0/24]] = 0) do={ add dst-address=166.1.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=172.83.177.0/24]] = 0) do={ add dst-address=172.83.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=172.93.161.0/24]] = 0) do={ add dst-address=172.93.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=172.97.70.0/23]] = 0) do={ add dst-address=172.97.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=173.205.80.0/23]] = 0) do={ add dst-address=173.205.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=173.205.84.0/22]] = 0) do={ add dst-address=173.205.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=173.205.88.0/24]] = 0) do={ add dst-address=173.205.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=173.205.90.0/23]] = 0) do={ add dst-address=173.205.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=173.205.92.0/22]] = 0) do={ add dst-address=173.205.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=178.236.181.0/24]] = 0) do={ add dst-address=178.236.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=178.236.182.0/24]] = 0) do={ add dst-address=178.236.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=178.236.186.0/23]] = 0) do={ add dst-address=178.236.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=190.114.0.0/21]] = 0) do={ add dst-address=190.114.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=190.114.11.0/24]] = 0) do={ add dst-address=190.114.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=190.114.12.0/24]] = 0) do={ add dst-address=190.114.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=190.114.8.0/23]] = 0) do={ add dst-address=190.114.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=190.9.32.0/20]] = 0) do={ add dst-address=190.9.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=199.115.77.0/24]] = 0) do={ add dst-address=199.115.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=199.115.78.0/23]] = 0) do={ add dst-address=199.115.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=199.180.206.0/23]] = 0) do={ add dst-address=199.180.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=199.89.3.0/24]] = 0) do={ add dst-address=199.89.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=200.6.152.0/21]] = 0) do={ add dst-address=200.6.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=23.226.128.0/23]] = 0) do={ add dst-address=23.226.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=50.20.200.0/24]] = 0) do={ add dst-address=50.20.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=64.188.19.0/24]] = 0) do={ add dst-address=64.188.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=64.188.21.0/24]] = 0) do={ add dst-address=64.188.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=66.154.102.0/23]] = 0) do={ add dst-address=66.154.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=66.154.112.0/22]] = 0) do={ add dst-address=66.154.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=66.232.116.0/24]] = 0) do={ add dst-address=66.232.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=66.232.121.0/24]] = 0) do={ add dst-address=66.232.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=66.232.122.0/23]] = 0) do={ add dst-address=66.232.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=66.248.195.0/24]] = 0) do={ add dst-address=66.248.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find comment=AS8100 and dst-address=69.174.96.0/23]] = 0) do={ add dst-address=69.174.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
