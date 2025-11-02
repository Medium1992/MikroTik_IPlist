:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32444 and dst-address=for_scripts_route/asnv4/AS32444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=104.153.32.0/22]] = 0) do={ add dst-address=104.153.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=162.211.128.0/22]] = 0) do={ add dst-address=162.211.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=162.212.196.0/22]] = 0) do={ add dst-address=162.212.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=192.68.234.0/24]] = 0) do={ add dst-address=192.68.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=199.33.218.0/23]] = 0) do={ add dst-address=199.33.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=216.57.160.0/20]] = 0) do={ add dst-address=216.57.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=23.162.32.0/24]] = 0) do={ add dst-address=23.162.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.13.224.0/19]] = 0) do={ add dst-address=38.13.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.192.0/21]] = 0) do={ add dst-address=38.18.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.200.0/22]] = 0) do={ add dst-address=38.18.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.204.0/25]] = 0) do={ add dst-address=38.18.204.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.204.128/26]] = 0) do={ add dst-address=38.18.204.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.204.192/27]] = 0) do={ add dst-address=38.18.204.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.204.225/32]] = 0) do={ add dst-address=38.18.204.225/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.204.226/31]] = 0) do={ add dst-address=38.18.204.226/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.204.228/30]] = 0) do={ add dst-address=38.18.204.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.204.232/29]] = 0) do={ add dst-address=38.18.204.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.204.240/28]] = 0) do={ add dst-address=38.18.204.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.205.0/24]] = 0) do={ add dst-address=38.18.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.206.0/23]] = 0) do={ add dst-address=38.18.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.18.208.0/20]] = 0) do={ add dst-address=38.18.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=38.48.16.0/20]] = 0) do={ add dst-address=38.48.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=75.98.144.0/20]] = 0) do={ add dst-address=75.98.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
:if ([:len [/ip/route/find comment=AS32444 and dst-address=76.8.0.0/20]] = 0) do={ add dst-address=76.8.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32444 }
