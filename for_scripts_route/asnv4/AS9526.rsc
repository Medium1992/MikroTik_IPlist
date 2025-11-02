:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9526 and dst-address=for_scripts_route/asnv4/AS9526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=1.209.90.0/23]] = 0) do={ add dst-address=1.209.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=1.209.92.0/24]] = 0) do={ add dst-address=1.209.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=1.254.228.0/24]] = 0) do={ add dst-address=1.254.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=103.244.108.0/22]] = 0) do={ add dst-address=103.244.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=112.166.143.0/24]] = 0) do={ add dst-address=112.166.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=112.172.179.0/24]] = 0) do={ add dst-address=112.172.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=114.31.112.0/20]] = 0) do={ add dst-address=114.31.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=115.89.12.0/24]] = 0) do={ add dst-address=115.89.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=118.37.63.0/24]] = 0) do={ add dst-address=118.37.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=121.141.229.0/24]] = 0) do={ add dst-address=121.141.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=121.141.60.0/24]] = 0) do={ add dst-address=121.141.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=123.141.73.0/24]] = 0) do={ add dst-address=123.141.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=128.134.148.0/22]] = 0) do={ add dst-address=128.134.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=175.197.165.0/24]] = 0) do={ add dst-address=175.197.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=183.102.77.0/24]] = 0) do={ add dst-address=183.102.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=203.246.173.0/24]] = 0) do={ add dst-address=203.246.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=203.246.174.0/23]] = 0) do={ add dst-address=203.246.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=210.108.137.0/24]] = 0) do={ add dst-address=210.108.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=210.108.26.0/23]] = 0) do={ add dst-address=210.108.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=210.123.14.0/24]] = 0) do={ add dst-address=210.123.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=210.207.195.0/24]] = 0) do={ add dst-address=210.207.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=211.169.225.0/24]] = 0) do={ add dst-address=211.169.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=211.169.8.0/24]] = 0) do={ add dst-address=211.169.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=211.175.81.0/24]] = 0) do={ add dst-address=211.175.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=211.175.82.0/24]] = 0) do={ add dst-address=211.175.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=211.200.21.0/24]] = 0) do={ add dst-address=211.200.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=211.255.192.0/20]] = 0) do={ add dst-address=211.255.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=220.76.239.0/24]] = 0) do={ add dst-address=220.76.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=221.147.83.0/24]] = 0) do={ add dst-address=221.147.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=221.151.180.0/24]] = 0) do={ add dst-address=221.151.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=221.168.32.0/21]] = 0) do={ add dst-address=221.168.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=222.108.70.0/24]] = 0) do={ add dst-address=222.108.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=39.125.128.0/21]] = 0) do={ add dst-address=39.125.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=58.123.17.0/24]] = 0) do={ add dst-address=58.123.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=58.124.249.0/24]] = 0) do={ add dst-address=58.124.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=58.124.250.0/24]] = 0) do={ add dst-address=58.124.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
:if ([:len [/ip/route/find comment=AS9526 and dst-address=59.15.30.0/24]] = 0) do={ add dst-address=59.15.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9526 }
