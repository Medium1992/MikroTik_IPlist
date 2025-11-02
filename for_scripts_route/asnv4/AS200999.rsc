:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200999 and dst-address=for_scripts_route/asnv4/AS200999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=124.197.32.0/20]] = 0) do={ add dst-address=124.197.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=185.178.84.0/22]] = 0) do={ add dst-address=185.178.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=185.254.220.0/22]] = 0) do={ add dst-address=185.254.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=185.48.232.0/22]] = 0) do={ add dst-address=185.48.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=185.52.192.0/22]] = 0) do={ add dst-address=185.52.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=193.142.27.0/24]] = 0) do={ add dst-address=193.142.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=193.142.52.0/24]] = 0) do={ add dst-address=193.142.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=193.142.54.0/24]] = 0) do={ add dst-address=193.142.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=194.146.52.0/23]] = 0) do={ add dst-address=194.146.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=194.146.60.0/23]] = 0) do={ add dst-address=194.146.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=194.152.58.0/23]] = 0) do={ add dst-address=194.152.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=45.130.28.0/22]] = 0) do={ add dst-address=45.130.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=45.92.240.0/22]] = 0) do={ add dst-address=45.92.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=46.60.16.0/21]] = 0) do={ add dst-address=46.60.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=5.102.40.0/22]] = 0) do={ add dst-address=5.102.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=64.225.128.0/20]] = 0) do={ add dst-address=64.225.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=74.63.0.0/20]] = 0) do={ add dst-address=74.63.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=91.212.135.0/24]] = 0) do={ add dst-address=91.212.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=91.212.141.0/24]] = 0) do={ add dst-address=91.212.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=91.212.142.0/24]] = 0) do={ add dst-address=91.212.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=91.212.149.0/24]] = 0) do={ add dst-address=91.212.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=91.233.150.0/24]] = 0) do={ add dst-address=91.233.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
:if ([:len [/ip/route/find comment=AS200999 and dst-address=91.234.53.0/24]] = 0) do={ add dst-address=91.234.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200999 }
