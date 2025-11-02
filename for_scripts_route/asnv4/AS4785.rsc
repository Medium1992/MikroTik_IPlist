:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4785 and dst-address=for_scripts_route/asnv4/AS4785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=103.19.0.0/24]] = 0) do={ add dst-address=103.19.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=103.19.2.0/23]] = 0) do={ add dst-address=103.19.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=103.201.129.0/24]] = 0) do={ add dst-address=103.201.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=103.56.55.0/24]] = 0) do={ add dst-address=103.56.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=103.88.44.0/22]] = 0) do={ add dst-address=103.88.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=104.245.9.0/24]] = 0) do={ add dst-address=104.245.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=167.88.182.0/23]] = 0) do={ add dst-address=167.88.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=167.88.184.0/24]] = 0) do={ add dst-address=167.88.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=185.248.84.0/24]] = 0) do={ add dst-address=185.248.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=192.109.232.0/24]] = 0) do={ add dst-address=192.109.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=194.104.144.0/24]] = 0) do={ add dst-address=194.104.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=195.245.229.0/24]] = 0) do={ add dst-address=195.245.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=202.5.220.0/23]] = 0) do={ add dst-address=202.5.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=202.5.222.0/24]] = 0) do={ add dst-address=202.5.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=203.96.236.0/22]] = 0) do={ add dst-address=203.96.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.116.13.0/24]] = 0) do={ add dst-address=45.116.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.116.14.0/24]] = 0) do={ add dst-address=45.116.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.117.101.0/24]] = 0) do={ add dst-address=45.117.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.117.102.0/23]] = 0) do={ add dst-address=45.117.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.13.199.0/24]] = 0) do={ add dst-address=45.13.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.14.104.0/24]] = 0) do={ add dst-address=45.14.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.14.106.0/24]] = 0) do={ add dst-address=45.14.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.14.71.0/24]] = 0) do={ add dst-address=45.14.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.142.165.0/24]] = 0) do={ add dst-address=45.142.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.251.240.0/23]] = 0) do={ add dst-address=45.251.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.8.115.0/24]] = 0) do={ add dst-address=45.8.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.8.220.0/23]] = 0) do={ add dst-address=45.8.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.8.223.0/24]] = 0) do={ add dst-address=45.8.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.80.189.0/24]] = 0) do={ add dst-address=45.80.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.80.191.0/24]] = 0) do={ add dst-address=45.80.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
:if ([:len [/ip/route/find comment=AS4785 and dst-address=45.87.94.0/24]] = 0) do={ add dst-address=45.87.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4785 }
