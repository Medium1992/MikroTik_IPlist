:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202736 and dst-address=for_scripts_route/asnv4/AS202736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=103.245.234.0/23]] = 0) do={ add dst-address=103.245.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=149.87.141.0/24]] = 0) do={ add dst-address=149.87.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=149.87.165.0/24]] = 0) do={ add dst-address=149.87.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=149.87.166.0/24]] = 0) do={ add dst-address=149.87.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=149.87.170.0/24]] = 0) do={ add dst-address=149.87.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=149.88.184.0/22]] = 0) do={ add dst-address=149.88.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=149.88.197.0/24]] = 0) do={ add dst-address=149.88.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=149.88.198.0/24]] = 0) do={ add dst-address=149.88.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=149.88.204.0/24]] = 0) do={ add dst-address=149.88.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=150.107.1.0/24]] = 0) do={ add dst-address=150.107.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=152.89.86.0/24]] = 0) do={ add dst-address=152.89.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=154.88.53.0/24]] = 0) do={ add dst-address=154.88.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=154.88.54.0/24]] = 0) do={ add dst-address=154.88.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=154.88.56.0/23]] = 0) do={ add dst-address=154.88.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=154.88.58.0/24]] = 0) do={ add dst-address=154.88.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=163.227.202.0/23]] = 0) do={ add dst-address=163.227.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=165.49.67.0/24]] = 0) do={ add dst-address=165.49.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=165.49.69.0/24]] = 0) do={ add dst-address=165.49.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=175.176.130.0/24]] = 0) do={ add dst-address=175.176.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=185.254.242.0/24]] = 0) do={ add dst-address=185.254.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=203.173.115.0/24]] = 0) do={ add dst-address=203.173.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=203.173.98.0/24]] = 0) do={ add dst-address=203.173.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=213.139.232.0/24]] = 0) do={ add dst-address=213.139.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=45.124.204.0/24]] = 0) do={ add dst-address=45.124.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=45.124.206.0/23]] = 0) do={ add dst-address=45.124.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=45.207.171.0/24]] = 0) do={ add dst-address=45.207.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=45.207.42.0/24]] = 0) do={ add dst-address=45.207.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=45.207.46.0/24]] = 0) do={ add dst-address=45.207.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=45.207.57.0/24]] = 0) do={ add dst-address=45.207.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=61.251.182.0/24]] = 0) do={ add dst-address=61.251.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=74.120.123.0/24]] = 0) do={ add dst-address=74.120.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=82.153.212.0/24]] = 0) do={ add dst-address=82.153.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=96.62.0.0/22]] = 0) do={ add dst-address=96.62.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
:if ([:len [/ip/route/find comment=AS202736 and dst-address=96.62.26.0/23]] = 0) do={ add dst-address=96.62.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202736 }
