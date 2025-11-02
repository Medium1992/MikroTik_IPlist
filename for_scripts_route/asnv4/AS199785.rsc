:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199785 and dst-address=for_scripts_route/asnv4/AS199785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=109.237.96.0/24]] = 0) do={ add dst-address=109.237.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=144.31.194.0/23]] = 0) do={ add dst-address=144.31.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=144.31.80.0/23]] = 0) do={ add dst-address=144.31.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=146.19.207.0/24]] = 0) do={ add dst-address=146.19.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=150.241.113.0/24]] = 0) do={ add dst-address=150.241.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=150.241.114.0/24]] = 0) do={ add dst-address=150.241.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=176.126.103.0/24]] = 0) do={ add dst-address=176.126.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=178.250.191.0/24]] = 0) do={ add dst-address=178.250.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=193.228.139.0/24]] = 0) do={ add dst-address=193.228.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=193.233.86.0/24]] = 0) do={ add dst-address=193.233.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=193.37.70.0/24]] = 0) do={ add dst-address=193.37.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=194.113.233.0/24]] = 0) do={ add dst-address=194.113.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=194.28.224.0/24]] = 0) do={ add dst-address=194.28.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=194.87.199.0/24]] = 0) do={ add dst-address=194.87.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=195.133.64.0/23]] = 0) do={ add dst-address=195.133.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=212.192.31.0/24]] = 0) do={ add dst-address=212.192.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=212.193.4.0/23]] = 0) do={ add dst-address=212.193.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=213.165.52.0/24]] = 0) do={ add dst-address=213.165.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=217.114.43.0/24]] = 0) do={ add dst-address=217.114.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=37.46.16.0/22]] = 0) do={ add dst-address=37.46.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=45.132.1.0/24]] = 0) do={ add dst-address=45.132.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=64.188.99.0/24]] = 0) do={ add dst-address=64.188.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=77.239.106.0/24]] = 0) do={ add dst-address=77.239.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=85.28.47.0/24]] = 0) do={ add dst-address=85.28.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=87.120.36.0/24]] = 0) do={ add dst-address=87.120.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=87.251.77.0/24]] = 0) do={ add dst-address=87.251.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=87.251.78.0/24]] = 0) do={ add dst-address=87.251.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=87.251.88.0/24]] = 0) do={ add dst-address=87.251.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=89.107.10.0/24]] = 0) do={ add dst-address=89.107.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=91.209.135.0/24]] = 0) do={ add dst-address=91.209.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=92.42.96.0/24]] = 0) do={ add dst-address=92.42.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
:if ([:len [/ip/route/find comment=AS199785 and dst-address=93.115.175.0/24]] = 0) do={ add dst-address=93.115.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199785 }
