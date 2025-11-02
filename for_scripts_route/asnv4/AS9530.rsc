:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9530 and dst-address=for_scripts_route/asnv4/AS9530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=112.171.117.0/24]] = 0) do={ add dst-address=112.171.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=112.171.12.0/22]] = 0) do={ add dst-address=112.171.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=121.140.97.0/24]] = 0) do={ add dst-address=121.140.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=121.170.142.0/24]] = 0) do={ add dst-address=121.170.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=121.170.176.0/22]] = 0) do={ add dst-address=121.170.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=121.171.150.0/24]] = 0) do={ add dst-address=121.171.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=123.140.106.0/24]] = 0) do={ add dst-address=123.140.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=14.36.32.0/24]] = 0) do={ add dst-address=14.36.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=175.45.161.0/24]] = 0) do={ add dst-address=175.45.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=175.45.162.0/23]] = 0) do={ add dst-address=175.45.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=175.45.164.0/22]] = 0) do={ add dst-address=175.45.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=182.173.160.0/22]] = 0) do={ add dst-address=182.173.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=182.173.165.0/24]] = 0) do={ add dst-address=182.173.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=182.173.166.0/23]] = 0) do={ add dst-address=182.173.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=182.173.168.0/21]] = 0) do={ add dst-address=182.173.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=202.3.16.0/21]] = 0) do={ add dst-address=202.3.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=202.3.27.0/24]] = 0) do={ add dst-address=202.3.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=202.3.28.0/22]] = 0) do={ add dst-address=202.3.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=202.8.160.0/20]] = 0) do={ add dst-address=202.8.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=202.8.176.0/22]] = 0) do={ add dst-address=202.8.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=202.8.180.0/24]] = 0) do={ add dst-address=202.8.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=202.8.191.0/24]] = 0) do={ add dst-address=202.8.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=210.207.102.0/24]] = 0) do={ add dst-address=210.207.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=210.207.87.0/24]] = 0) do={ add dst-address=210.207.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=210.92.198.0/24]] = 0) do={ add dst-address=210.92.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=210.92.221.0/24]] = 0) do={ add dst-address=210.92.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=211.169.178.0/24]] = 0) do={ add dst-address=211.169.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=211.32.53.0/24]] = 0) do={ add dst-address=211.32.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=211.36.86.0/24]] = 0) do={ add dst-address=211.36.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=222.112.221.0/24]] = 0) do={ add dst-address=222.112.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
:if ([:len [/ip/route/find comment=AS9530 and dst-address=60.196.0.0/24]] = 0) do={ add dst-address=60.196.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9530 }
