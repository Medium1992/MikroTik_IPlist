:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ps and dst-address=for_scripts_route/geoipv4/ps_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/ps_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=85.184.32.0/19]] = 0) do={ add dst-address=85.184.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=86.104.188.0/22]] = 0) do={ add dst-address=86.104.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=86.107.16.0/22]] = 0) do={ add dst-address=86.107.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=87.229.14.0/24]] = 0) do={ add dst-address=87.229.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=87.252.108.0/22]] = 0) do={ add dst-address=87.252.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=89.239.32.0/20]] = 0) do={ add dst-address=89.239.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=91.212.102.0/24]] = 0) do={ add dst-address=91.212.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=91.218.152.0/23]] = 0) do={ add dst-address=91.218.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=91.229.247.0/24]] = 0) do={ add dst-address=91.229.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=91.237.50.0/24]] = 0) do={ add dst-address=91.237.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=91.240.148.0/24]] = 0) do={ add dst-address=91.240.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=92.114.40.0/22]] = 0) do={ add dst-address=92.114.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=93.184.0.0/20]] = 0) do={ add dst-address=93.184.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=94.26.112.0/20]] = 0) do={ add dst-address=94.26.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=94.73.0.0/19]] = 0) do={ add dst-address=94.73.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=95.130.88.0/21]] = 0) do={ add dst-address=95.130.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=95.215.104.0/22]] = 0) do={ add dst-address=95.215.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find comment=ps and dst-address=95.215.128.0/22]] = 0) do={ add dst-address=95.215.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
