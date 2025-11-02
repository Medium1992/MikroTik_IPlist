:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41330 and dst-address=for_scripts_route/asnv4/AS41330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=159.255.120.0/21]] = 0) do={ add dst-address=159.255.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.128.0/21]] = 0) do={ add dst-address=176.59.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.136.0/23]] = 0) do={ add dst-address=176.59.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.138.0/24]] = 0) do={ add dst-address=176.59.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.139.0/27]] = 0) do={ add dst-address=176.59.139.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.139.128/25]] = 0) do={ add dst-address=176.59.139.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.139.32/28]] = 0) do={ add dst-address=176.59.139.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.139.48/29]] = 0) do={ add dst-address=176.59.139.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.139.56/31]] = 0) do={ add dst-address=176.59.139.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.139.59/32]] = 0) do={ add dst-address=176.59.139.59/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.139.60/30]] = 0) do={ add dst-address=176.59.139.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.139.64/26]] = 0) do={ add dst-address=176.59.139.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.140.0/22]] = 0) do={ add dst-address=176.59.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=176.59.144.0/20]] = 0) do={ add dst-address=176.59.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=81.18.112.0/20]] = 0) do={ add dst-address=81.18.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=81.26.80.0/20]] = 0) do={ add dst-address=81.26.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
:if ([:len [/ip/route/find comment=AS41330 and dst-address=91.149.64.0/18]] = 0) do={ add dst-address=91.149.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41330 }
