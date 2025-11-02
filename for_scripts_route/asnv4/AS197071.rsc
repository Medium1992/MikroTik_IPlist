:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197071 and dst-address=for_scripts_route/asnv4/AS197071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=109.230.195.0/24]] = 0) do={ add dst-address=109.230.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=109.230.198.0/24]] = 0) do={ add dst-address=109.230.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=109.230.224.0/21]] = 0) do={ add dst-address=109.230.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=109.230.232.0/22]] = 0) do={ add dst-address=109.230.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=109.230.236.0/23]] = 0) do={ add dst-address=109.230.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=109.230.239.0/24]] = 0) do={ add dst-address=109.230.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=109.230.252.0/22]] = 0) do={ add dst-address=109.230.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=134.255.221.0/24]] = 0) do={ add dst-address=134.255.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=134.255.222.0/23]] = 0) do={ add dst-address=134.255.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=134.255.224.0/24]] = 0) do={ add dst-address=134.255.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=134.255.226.0/24]] = 0) do={ add dst-address=134.255.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=134.255.228.0/23]] = 0) do={ add dst-address=134.255.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=134.255.230.0/24]] = 0) do={ add dst-address=134.255.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=134.255.235.0/24]] = 0) do={ add dst-address=134.255.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=134.255.236.0/22]] = 0) do={ add dst-address=134.255.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=134.255.253.0/24]] = 0) do={ add dst-address=134.255.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=134.255.254.0/23]] = 0) do={ add dst-address=134.255.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=178.93.211.0/24]] = 0) do={ add dst-address=178.93.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=185.223.54.0/24]] = 0) do={ add dst-address=185.223.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=185.53.249.0/24]] = 0) do={ add dst-address=185.53.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=185.87.20.0/24]] = 0) do={ add dst-address=185.87.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=191.101.51.0/24]] = 0) do={ add dst-address=191.101.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=193.25.201.0/24]] = 0) do={ add dst-address=193.25.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=31.214.149.0/24]] = 0) do={ add dst-address=31.214.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=31.214.240.0/22]] = 0) do={ add dst-address=31.214.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=31.214.244.0/24]] = 0) do={ add dst-address=31.214.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=31.214.246.0/23]] = 0) do={ add dst-address=31.214.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=46.251.225.0/24]] = 0) do={ add dst-address=46.251.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=46.251.227.0/24]] = 0) do={ add dst-address=46.251.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=5.175.206.0/24]] = 0) do={ add dst-address=5.175.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=5.231.115.0/24]] = 0) do={ add dst-address=5.231.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=82.29.5.0/24]] = 0) do={ add dst-address=82.29.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=91.217.251.0/24]] = 0) do={ add dst-address=91.217.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=95.156.196.0/24]] = 0) do={ add dst-address=95.156.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=95.156.225.0/24]] = 0) do={ add dst-address=95.156.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=95.156.226.0/24]] = 0) do={ add dst-address=95.156.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=95.156.228.0/22]] = 0) do={ add dst-address=95.156.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
:if ([:len [/ip/route/find comment=AS197071 and dst-address=95.156.232.0/24]] = 0) do={ add dst-address=95.156.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197071 }
