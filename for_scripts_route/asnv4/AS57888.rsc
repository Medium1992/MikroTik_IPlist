:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57888 and dst-address=for_scripts_route/asnv4/AS57888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=146.120.8.0/22]] = 0) do={ add dst-address=146.120.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=176.108.56.0/21]] = 0) do={ add dst-address=176.108.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=178.210.184.0/21]] = 0) do={ add dst-address=178.210.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=194.53.156.0/22]] = 0) do={ add dst-address=194.53.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=194.99.16.0/22]] = 0) do={ add dst-address=194.99.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=217.9.20.0/22]] = 0) do={ add dst-address=217.9.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=5.149.64.0/20]] = 0) do={ add dst-address=5.149.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=5.149.80.0/21]] = 0) do={ add dst-address=5.149.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=5.149.92.0/22]] = 0) do={ add dst-address=5.149.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=5.59.160.0/21]] = 0) do={ add dst-address=5.59.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=82.117.232.0/21]] = 0) do={ add dst-address=82.117.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=85.235.84.0/22]] = 0) do={ add dst-address=85.235.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=91.205.68.0/22]] = 0) do={ add dst-address=91.205.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=93.157.192.0/21]] = 0) do={ add dst-address=93.157.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
:if ([:len [/ip/route/find comment=AS57888 and dst-address=93.170.56.0/21]] = 0) do={ add dst-address=93.170.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57888 }
