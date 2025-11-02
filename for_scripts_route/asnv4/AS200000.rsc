:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200000 and dst-address=for_scripts_route/asnv4/AS200000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=109.205.96.0/21]] = 0) do={ add dst-address=109.205.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=173.242.48.0/20]] = 0) do={ add dst-address=173.242.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.104.44.0/22]] = 0) do={ add dst-address=185.104.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.124.8.0/22]] = 0) do={ add dst-address=185.124.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.130.120.0/22]] = 0) do={ add dst-address=185.130.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.149.40.0/22]] = 0) do={ add dst-address=185.149.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.209.168.0/22]] = 0) do={ add dst-address=185.209.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.225.212.0/22]] = 0) do={ add dst-address=185.225.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.226.24.0/22]] = 0) do={ add dst-address=185.226.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.233.116.0/22]] = 0) do={ add dst-address=185.233.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.233.120.0/22]] = 0) do={ add dst-address=185.233.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.233.136.0/22]] = 0) do={ add dst-address=185.233.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.233.152.0/22]] = 0) do={ add dst-address=185.233.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.233.36.0/22]] = 0) do={ add dst-address=185.233.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.233.40.0/21]] = 0) do={ add dst-address=185.233.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.234.176.0/22]] = 0) do={ add dst-address=185.234.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.235.168.0/22]] = 0) do={ add dst-address=185.235.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.239.180.0/22]] = 0) do={ add dst-address=185.239.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.25.116.0/22]] = 0) do={ add dst-address=185.25.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.39.224.0/22]] = 0) do={ add dst-address=185.39.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.65.244.0/22]] = 0) do={ add dst-address=185.65.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.68.16.0/22]] = 0) do={ add dst-address=185.68.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=185.69.152.0/22]] = 0) do={ add dst-address=185.69.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=194.247.12.0/23]] = 0) do={ add dst-address=194.247.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=37.139.64.0/21]] = 0) do={ add dst-address=37.139.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=45.154.218.0/24]] = 0) do={ add dst-address=45.154.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=46.247.80.0/21]] = 0) do={ add dst-address=46.247.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=91.105.208.0/21]] = 0) do={ add dst-address=91.105.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=91.206.200.0/23]] = 0) do={ add dst-address=91.206.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
:if ([:len [/ip/route/find comment=AS200000 and dst-address=91.222.136.0/22]] = 0) do={ add dst-address=91.222.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200000 }
