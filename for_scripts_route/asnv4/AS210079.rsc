:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210079 and dst-address=for_scripts_route/asnv4/AS210079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=178.208.68.0/22]] = 0) do={ add dst-address=178.208.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=178.208.92.0/24]] = 0) do={ add dst-address=178.208.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=178.208.94.0/23]] = 0) do={ add dst-address=178.208.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=178.57.216.0/21]] = 0) do={ add dst-address=178.57.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=185.105.109.0/24]] = 0) do={ add dst-address=185.105.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=185.105.110.0/23]] = 0) do={ add dst-address=185.105.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=185.11.246.0/23]] = 0) do={ add dst-address=185.11.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=185.12.92.0/22]] = 0) do={ add dst-address=185.12.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=185.154.52.0/22]] = 0) do={ add dst-address=185.154.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=185.22.232.0/22]] = 0) do={ add dst-address=185.22.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=185.221.152.0/22]] = 0) do={ add dst-address=185.221.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=185.87.192.0/21]] = 0) do={ add dst-address=185.87.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=2.56.88.0/23]] = 0) do={ add dst-address=2.56.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=212.8.247.0/24]] = 0) do={ add dst-address=212.8.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=217.144.100.0/23]] = 0) do={ add dst-address=217.144.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=217.144.103.0/24]] = 0) do={ add dst-address=217.144.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=217.144.96.0/22]] = 0) do={ add dst-address=217.144.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=37.143.8.0/21]] = 0) do={ add dst-address=37.143.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=46.254.16.0/21]] = 0) do={ add dst-address=46.254.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=5.35.100.0/23]] = 0) do={ add dst-address=5.35.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=5.35.102.0/24]] = 0) do={ add dst-address=5.35.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=83.220.165.0/24]] = 0) do={ add dst-address=83.220.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=91.201.40.0/22]] = 0) do={ add dst-address=91.201.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=91.218.228.0/22]] = 0) do={ add dst-address=91.218.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=95.142.35.0/24]] = 0) do={ add dst-address=95.142.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=95.142.36.0/22]] = 0) do={ add dst-address=95.142.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=95.142.40.0/24]] = 0) do={ add dst-address=95.142.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=95.142.42.0/23]] = 0) do={ add dst-address=95.142.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=95.142.44.0/24]] = 0) do={ add dst-address=95.142.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=95.181.224.0/21]] = 0) do={ add dst-address=95.181.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
:if ([:len [/ip/route/find comment=AS210079 and dst-address=95.183.8.0/21]] = 0) do={ add dst-address=95.183.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210079 }
