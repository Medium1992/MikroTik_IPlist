:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199081 and dst-address=for_scripts_route/asnv4/AS199081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=109.68.144.0/23]] = 0) do={ add dst-address=109.68.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=109.68.147.0/24]] = 0) do={ add dst-address=109.68.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=109.68.149.0/24]] = 0) do={ add dst-address=109.68.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=109.68.150.0/24]] = 0) do={ add dst-address=109.68.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=178.21.168.0/21]] = 0) do={ add dst-address=178.21.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=178.239.25.0/24]] = 0) do={ add dst-address=178.239.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=185.168.38.0/23]] = 0) do={ add dst-address=185.168.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=185.205.96.0/22]] = 0) do={ add dst-address=185.205.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=185.232.240.0/22]] = 0) do={ add dst-address=185.232.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=185.70.76.0/22]] = 0) do={ add dst-address=185.70.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=185.88.23.0/24]] = 0) do={ add dst-address=185.88.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=195.35.94.0/23]] = 0) do={ add dst-address=195.35.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=45.66.185.0/24]] = 0) do={ add dst-address=45.66.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=45.66.186.0/23]] = 0) do={ add dst-address=45.66.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=46.226.193.0/24]] = 0) do={ add dst-address=46.226.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=46.226.194.0/23]] = 0) do={ add dst-address=46.226.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=5.172.192.0/21]] = 0) do={ add dst-address=5.172.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=5.172.201.0/24]] = 0) do={ add dst-address=5.172.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=5.172.202.0/23]] = 0) do={ add dst-address=5.172.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=5.172.204.0/23]] = 0) do={ add dst-address=5.172.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=5.172.206.0/24]] = 0) do={ add dst-address=5.172.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=91.193.60.0/22]] = 0) do={ add dst-address=91.193.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=92.112.129.0/24]] = 0) do={ add dst-address=92.112.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=92.112.132.0/23]] = 0) do={ add dst-address=92.112.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=92.112.15.0/24]] = 0) do={ add dst-address=92.112.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=92.112.50.0/24]] = 0) do={ add dst-address=92.112.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=92.112.82.0/23]] = 0) do={ add dst-address=92.112.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=92.112.85.0/24]] = 0) do={ add dst-address=92.112.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=92.112.91.0/24]] = 0) do={ add dst-address=92.112.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
:if ([:len [/ip/route/find comment=AS199081 and dst-address=92.112.95.0/24]] = 0) do={ add dst-address=92.112.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199081 }
