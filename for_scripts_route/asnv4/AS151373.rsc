:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151373 and dst-address=for_scripts_route/asnv4/AS151373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=103.101.221.0/24]] = 0) do={ add dst-address=103.101.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=103.103.244.0/24]] = 0) do={ add dst-address=103.103.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=103.115.86.0/23]] = 0) do={ add dst-address=103.115.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=104.145.214.0/23]] = 0) do={ add dst-address=104.145.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=134.202.183.0/24]] = 0) do={ add dst-address=134.202.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=155.117.184.0/24]] = 0) do={ add dst-address=155.117.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=163.53.19.0/24]] = 0) do={ add dst-address=163.53.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=172.120.247.0/24]] = 0) do={ add dst-address=172.120.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=172.120.97.0/24]] = 0) do={ add dst-address=172.120.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=172.121.10.0/24]] = 0) do={ add dst-address=172.121.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=184.174.115.0/24]] = 0) do={ add dst-address=184.174.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=184.174.94.0/24]] = 0) do={ add dst-address=184.174.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=192.208.15.0/24]] = 0) do={ add dst-address=192.208.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=194.33.149.0/24]] = 0) do={ add dst-address=194.33.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=198.1.247.0/24]] = 0) do={ add dst-address=198.1.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=209.200.232.0/24]] = 0) do={ add dst-address=209.200.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=209.200.236.0/24]] = 0) do={ add dst-address=209.200.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=209.87.162.0/24]] = 0) do={ add dst-address=209.87.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=216.180.250.0/24]] = 0) do={ add dst-address=216.180.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=23.251.63.0/24]] = 0) do={ add dst-address=23.251.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=40.223.157.0/24]] = 0) do={ add dst-address=40.223.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=64.6.175.0/24]] = 0) do={ add dst-address=64.6.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=66.253.15.0/24]] = 0) do={ add dst-address=66.253.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=66.253.16.0/24]] = 0) do={ add dst-address=66.253.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=66.253.32.0/24]] = 0) do={ add dst-address=66.253.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=66.253.35.0/24]] = 0) do={ add dst-address=66.253.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
:if ([:len [/ip/route/find comment=AS151373 and dst-address=66.253.6.0/24]] = 0) do={ add dst-address=66.253.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151373 }
