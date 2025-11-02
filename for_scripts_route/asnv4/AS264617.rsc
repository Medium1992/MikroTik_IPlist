:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264617 and dst-address=for_scripts_route/asnv4/AS264617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=103.196.10.0/23]] = 0) do={ add dst-address=103.196.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=104.252.161.0/24]] = 0) do={ add dst-address=104.252.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=104.252.36.0/24]] = 0) do={ add dst-address=104.252.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=104.252.42.0/24]] = 0) do={ add dst-address=104.252.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=104.252.44.0/24]] = 0) do={ add dst-address=104.252.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=104.253.54.0/23]] = 0) do={ add dst-address=104.253.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=143.202.152.0/22]] = 0) do={ add dst-address=143.202.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=147.185.217.0/24]] = 0) do={ add dst-address=147.185.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=147.185.250.0/24]] = 0) do={ add dst-address=147.185.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=158.140.197.0/24]] = 0) do={ add dst-address=158.140.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=170.231.236.0/24]] = 0) do={ add dst-address=170.231.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=170.231.238.0/23]] = 0) do={ add dst-address=170.231.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=172.98.169.0/24]] = 0) do={ add dst-address=172.98.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=172.98.178.0/24]] = 0) do={ add dst-address=172.98.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=185.191.236.0/22]] = 0) do={ add dst-address=185.191.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=191.101.121.0/24]] = 0) do={ add dst-address=191.101.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=191.101.94.0/24]] = 0) do={ add dst-address=191.101.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=191.96.170.0/24]] = 0) do={ add dst-address=191.96.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=193.36.172.0/24]] = 0) do={ add dst-address=193.36.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=193.36.86.0/24]] = 0) do={ add dst-address=193.36.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=206.232.124.0/24]] = 0) do={ add dst-address=206.232.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=206.232.126.0/24]] = 0) do={ add dst-address=206.232.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=212.42.198.0/24]] = 0) do={ add dst-address=212.42.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=212.42.202.0/24]] = 0) do={ add dst-address=212.42.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=43.245.119.0/24]] = 0) do={ add dst-address=43.245.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=45.113.238.0/24]] = 0) do={ add dst-address=45.113.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=45.134.148.0/23]] = 0) do={ add dst-address=45.134.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=45.139.2.0/24]] = 0) do={ add dst-address=45.139.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=45.38.72.0/24]] = 0) do={ add dst-address=45.38.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=45.38.75.0/24]] = 0) do={ add dst-address=45.38.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=45.38.79.0/24]] = 0) do={ add dst-address=45.38.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=45.39.15.0/24]] = 0) do={ add dst-address=45.39.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=45.39.6.0/23]] = 0) do={ add dst-address=45.39.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=45.82.220.0/23]] = 0) do={ add dst-address=45.82.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=45.94.136.0/24]] = 0) do={ add dst-address=45.94.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=88.218.105.0/24]] = 0) do={ add dst-address=88.218.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
:if ([:len [/ip/route/find comment=AS264617 and dst-address=89.249.196.0/24]] = 0) do={ add dst-address=89.249.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264617 }
