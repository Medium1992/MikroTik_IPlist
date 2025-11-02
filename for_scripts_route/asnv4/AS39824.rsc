:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39824 and dst-address=for_scripts_route/asnv4/AS39824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=109.239.32.0/20]] = 0) do={ add dst-address=109.239.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=185.100.224.0/22]] = 0) do={ add dst-address=185.100.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=185.102.116.0/22]] = 0) do={ add dst-address=185.102.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=185.102.128.0/22]] = 0) do={ add dst-address=185.102.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=185.103.168.0/22]] = 0) do={ add dst-address=185.103.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=185.103.176.0/22]] = 0) do={ add dst-address=185.103.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=185.103.184.0/22]] = 0) do={ add dst-address=185.103.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=185.106.156.0/22]] = 0) do={ add dst-address=185.106.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=185.98.76.0/22]] = 0) do={ add dst-address=185.98.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=185.98.88.0/22]] = 0) do={ add dst-address=185.98.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=212.45.80.0/20]] = 0) do={ add dst-address=212.45.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=213.232.196.0/23]] = 0) do={ add dst-address=213.232.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=213.232.201.0/24]] = 0) do={ add dst-address=213.232.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=213.232.218.0/23]] = 0) do={ add dst-address=213.232.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=213.232.220.0/22]] = 0) do={ add dst-address=213.232.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=213.232.224.0/24]] = 0) do={ add dst-address=213.232.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=213.232.230.0/23]] = 0) do={ add dst-address=213.232.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=213.232.242.0/23]] = 0) do={ add dst-address=213.232.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=213.232.244.0/24]] = 0) do={ add dst-address=213.232.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=213.232.246.0/23]] = 0) do={ add dst-address=213.232.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=46.36.128.0/19]] = 0) do={ add dst-address=46.36.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=62.84.32.0/19]] = 0) do={ add dst-address=62.84.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=79.134.32.0/20]] = 0) do={ add dst-address=79.134.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=80.249.137.0/24]] = 0) do={ add dst-address=80.249.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=80.249.138.0/23]] = 0) do={ add dst-address=80.249.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=80.249.140.0/22]] = 0) do={ add dst-address=80.249.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=80.249.152.0/21]] = 0) do={ add dst-address=80.249.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
:if ([:len [/ip/route/find comment=AS39824 and dst-address=81.88.144.0/20]] = 0) do={ add dst-address=81.88.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39824 }
