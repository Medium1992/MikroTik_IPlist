:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209181 and dst-address=for_scripts_route/asnv4/AS209181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=102.129.253.0/24]] = 0) do={ add dst-address=102.129.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=103.230.70.0/24]] = 0) do={ add dst-address=103.230.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=103.28.71.0/24]] = 0) do={ add dst-address=103.28.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=104.254.194.0/24]] = 0) do={ add dst-address=104.254.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=141.11.41.0/24]] = 0) do={ add dst-address=141.11.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=143.20.21.0/24]] = 0) do={ add dst-address=143.20.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=154.16.143.0/24]] = 0) do={ add dst-address=154.16.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=163.5.218.0/24]] = 0) do={ add dst-address=163.5.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=165.49.71.0/24]] = 0) do={ add dst-address=165.49.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=176.119.222.0/24]] = 0) do={ add dst-address=176.119.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=178.248.74.0/24]] = 0) do={ add dst-address=178.248.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=181.214.53.0/24]] = 0) do={ add dst-address=181.214.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=185.167.235.0/24]] = 0) do={ add dst-address=185.167.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=185.252.0.0/23]] = 0) do={ add dst-address=185.252.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=185.252.3.0/24]] = 0) do={ add dst-address=185.252.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=185.89.248.0/24]] = 0) do={ add dst-address=185.89.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=191.96.158.0/24]] = 0) do={ add dst-address=191.96.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=191.96.72.0/24]] = 0) do={ add dst-address=191.96.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=193.34.232.0/24]] = 0) do={ add dst-address=193.34.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=198.145.150.0/24]] = 0) do={ add dst-address=198.145.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=198.145.159.0/24]] = 0) do={ add dst-address=198.145.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=198.145.224.0/24]] = 0) do={ add dst-address=198.145.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=199.244.101.0/24]] = 0) do={ add dst-address=199.244.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=2.58.192.0/22]] = 0) do={ add dst-address=2.58.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=45.86.92.0/24]] = 0) do={ add dst-address=45.86.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=45.90.104.0/22]] = 0) do={ add dst-address=45.90.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=5.182.49.0/24]] = 0) do={ add dst-address=5.182.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=5.252.117.0/24]] = 0) do={ add dst-address=5.252.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=5.252.160.0/24]] = 0) do={ add dst-address=5.252.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=79.143.16.0/23]] = 0) do={ add dst-address=79.143.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=79.143.18.0/24]] = 0) do={ add dst-address=79.143.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=85.208.73.0/24]] = 0) do={ add dst-address=85.208.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=85.237.210.0/24]] = 0) do={ add dst-address=85.237.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
:if ([:len [/ip/route/find comment=AS209181 and dst-address=95.214.183.0/24]] = 0) do={ add dst-address=95.214.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209181 }
