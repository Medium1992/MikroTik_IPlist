:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35432 and dst-address=for_scripts_route/asnv4/AS35432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=109.110.224.0/19]] = 0) do={ add dst-address=109.110.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=139.138.192.0/19]] = 0) do={ add dst-address=139.138.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=164.215.0.0/19]] = 0) do={ add dst-address=164.215.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=176.56.168.0/24]] = 0) do={ add dst-address=176.56.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=185.162.16.0/22]] = 0) do={ add dst-address=185.162.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=185.42.32.0/22]] = 0) do={ add dst-address=185.42.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=185.7.156.0/22]] = 0) do={ add dst-address=185.7.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=194.233.16.0/22]] = 0) do={ add dst-address=194.233.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=194.233.24.0/22]] = 0) do={ add dst-address=194.233.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=194.233.60.0/22]] = 0) do={ add dst-address=194.233.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=194.64.144.0/22]] = 0) do={ add dst-address=194.64.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=195.179.96.0/20]] = 0) do={ add dst-address=195.179.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=212.32.16.0/21]] = 0) do={ add dst-address=212.32.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=212.32.56.0/21]] = 0) do={ add dst-address=212.32.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=212.50.96.0/19]] = 0) do={ add dst-address=212.50.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=213.133.80.0/20]] = 0) do={ add dst-address=213.133.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=213.140.192.0/19]] = 0) do={ add dst-address=213.140.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=213.169.149.0/24]] = 0) do={ add dst-address=213.169.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=216.241.128.0/19]] = 0) do={ add dst-address=216.241.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=46.251.96.0/19]] = 0) do={ add dst-address=46.251.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=64.59.208.0/20]] = 0) do={ add dst-address=64.59.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=65.18.208.0/20]] = 0) do={ add dst-address=65.18.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=66.205.64.0/19]] = 0) do={ add dst-address=66.205.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=69.6.0.0/19]] = 0) do={ add dst-address=69.6.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=69.94.112.0/21]] = 0) do={ add dst-address=69.94.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=69.94.120.0/22]] = 0) do={ add dst-address=69.94.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=69.94.124.0/24]] = 0) do={ add dst-address=69.94.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=69.94.126.0/23]] = 0) do={ add dst-address=69.94.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=77.83.248.0/22]] = 0) do={ add dst-address=77.83.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=80.244.16.0/20]] = 0) do={ add dst-address=80.244.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=82.102.93.0/24]] = 0) do={ add dst-address=82.102.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=82.102.95.0/24]] = 0) do={ add dst-address=82.102.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=85.132.224.0/20]] = 0) do={ add dst-address=85.132.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=85.132.241.0/24]] = 0) do={ add dst-address=85.132.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=85.132.242.0/23]] = 0) do={ add dst-address=85.132.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=85.132.244.0/22]] = 0) do={ add dst-address=85.132.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=85.132.248.0/23]] = 0) do={ add dst-address=85.132.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=85.132.251.0/24]] = 0) do={ add dst-address=85.132.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=85.132.252.0/22]] = 0) do={ add dst-address=85.132.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
:if ([:len [/ip/route/find comment=AS35432 and dst-address=91.184.192.0/19]] = 0) do={ add dst-address=91.184.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35432 }
