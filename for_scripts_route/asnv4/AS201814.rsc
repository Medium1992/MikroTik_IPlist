:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201814 and dst-address=for_scripts_route/asnv4/AS201814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=104.245.245.0/24]] = 0) do={ add dst-address=104.245.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=109.205.211.0/24]] = 0) do={ add dst-address=109.205.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=146.19.24.0/24]] = 0) do={ add dst-address=146.19.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=149.50.101.0/24]] = 0) do={ add dst-address=149.50.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=149.50.102.0/23]] = 0) do={ add dst-address=149.50.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=149.50.104.0/21]] = 0) do={ add dst-address=149.50.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=149.50.112.0/21]] = 0) do={ add dst-address=149.50.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=149.50.121.0/24]] = 0) do={ add dst-address=149.50.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=149.50.122.0/24]] = 0) do={ add dst-address=149.50.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=149.50.124.0/22]] = 0) do={ add dst-address=149.50.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=149.50.96.0/22]] = 0) do={ add dst-address=149.50.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=149.86.225.0/24]] = 0) do={ add dst-address=149.86.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=149.86.226.0/23]] = 0) do={ add dst-address=149.86.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=178.211.139.0/24]] = 0) do={ add dst-address=178.211.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=185.16.36.0/24]] = 0) do={ add dst-address=185.16.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=185.16.38.0/23]] = 0) do={ add dst-address=185.16.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=185.225.191.0/24]] = 0) do={ add dst-address=185.225.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=185.248.24.0/24]] = 0) do={ add dst-address=185.248.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=185.252.132.0/24]] = 0) do={ add dst-address=185.252.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=193.34.212.0/23]] = 0) do={ add dst-address=193.34.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=193.34.214.0/24]] = 0) do={ add dst-address=193.34.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=193.41.129.0/24]] = 0) do={ add dst-address=193.41.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=194.180.48.0/23]] = 0) do={ add dst-address=194.180.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=195.3.220.0/22]] = 0) do={ add dst-address=195.3.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=212.23.222.0/24]] = 0) do={ add dst-address=212.23.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=31.59.137.0/24]] = 0) do={ add dst-address=31.59.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=45.129.196.0/24]] = 0) do={ add dst-address=45.129.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=45.141.233.0/24]] = 0) do={ add dst-address=45.141.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=5.181.188.0/24]] = 0) do={ add dst-address=5.181.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=5.181.190.0/24]] = 0) do={ add dst-address=5.181.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=77.73.129.0/24]] = 0) do={ add dst-address=77.73.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=91.124.120.0/24]] = 0) do={ add dst-address=91.124.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=91.200.59.0/24]] = 0) do={ add dst-address=91.200.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=91.223.3.0/24]] = 0) do={ add dst-address=91.223.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=91.226.198.0/23]] = 0) do={ add dst-address=91.226.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=91.234.255.0/24]] = 0) do={ add dst-address=91.234.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=94.26.88.0/24]] = 0) do={ add dst-address=94.26.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
:if ([:len [/ip/route/find comment=AS201814 and dst-address=95.214.52.0/22]] = 0) do={ add dst-address=95.214.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201814 }
