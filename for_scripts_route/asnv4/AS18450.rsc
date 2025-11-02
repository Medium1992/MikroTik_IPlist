:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18450 and dst-address=for_scripts_route/asnv4/AS18450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=100.42.208.0/20]] = 0) do={ add dst-address=100.42.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=104.152.50.0/24]] = 0) do={ add dst-address=104.152.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=104.156.142.0/24]] = 0) do={ add dst-address=104.156.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=104.224.14.0/24]] = 0) do={ add dst-address=104.224.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=104.237.48.0/20]] = 0) do={ add dst-address=104.237.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=107.182.160.0/20]] = 0) do={ add dst-address=107.182.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=108.171.192.0/19]] = 0) do={ add dst-address=108.171.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=116.204.239.0/24]] = 0) do={ add dst-address=116.204.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=140.150.238.0/23]] = 0) do={ add dst-address=140.150.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=142.4.32.0/19]] = 0) do={ add dst-address=142.4.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=143.20.73.0/24]] = 0) do={ add dst-address=143.20.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=160.30.34.0/24]] = 0) do={ add dst-address=160.30.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=165.140.240.0/23]] = 0) do={ add dst-address=165.140.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=170.205.17.0/24]] = 0) do={ add dst-address=170.205.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=172.93.160.0/24]] = 0) do={ add dst-address=172.93.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=172.93.164.0/24]] = 0) do={ add dst-address=172.93.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=172.93.187.0/24]] = 0) do={ add dst-address=172.93.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=172.93.217.0/24]] = 0) do={ add dst-address=172.93.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=173.231.0.0/18]] = 0) do={ add dst-address=173.231.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=192.69.192.0/19]] = 0) do={ add dst-address=192.69.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=203.98.64.0/24]] = 0) do={ add dst-address=203.98.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=209.200.241.0/24]] = 0) do={ add dst-address=209.200.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=216.158.64.0/19]] = 0) do={ add dst-address=216.158.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=216.18.192.0/19]] = 0) do={ add dst-address=216.18.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=23.177.40.0/24]] = 0) do={ add dst-address=23.177.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=23.252.112.0/20]] = 0) do={ add dst-address=23.252.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=50.115.32.0/20]] = 0) do={ add dst-address=50.115.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=64.140.160.0/21]] = 0) do={ add dst-address=64.140.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=64.140.168.0/22]] = 0) do={ add dst-address=64.140.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=64.140.174.0/23]] = 0) do={ add dst-address=64.140.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=64.185.224.0/21]] = 0) do={ add dst-address=64.185.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=64.185.232.0/22]] = 0) do={ add dst-address=64.185.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=64.185.236.0/23]] = 0) do={ add dst-address=64.185.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=66.92.3.0/24]] = 0) do={ add dst-address=66.92.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
:if ([:len [/ip/route/find comment=AS18450 and dst-address=67.220.192.0/19]] = 0) do={ add dst-address=67.220.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18450 }
