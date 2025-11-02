:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15802 and dst-address=for_scripts_route/asnv4/AS15802.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15802.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=104.109.251.0/24]] = 0) do={ add dst-address=104.109.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=149.24.28.0/24]] = 0) do={ add dst-address=149.24.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=160.83.52.0/23]] = 0) do={ add dst-address=160.83.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=184.25.205.0/24]] = 0) do={ add dst-address=184.25.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=213.132.32.0/19]] = 0) do={ add dst-address=213.132.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=23.194.192.0/22]] = 0) do={ add dst-address=23.194.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=46.19.77.0/24]] = 0) do={ add dst-address=46.19.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=46.19.78.0/23]] = 0) do={ add dst-address=46.19.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=5.30.0.0/15]] = 0) do={ add dst-address=5.30.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=5.32.0.0/17]] = 0) do={ add dst-address=5.32.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=80.227.0.0/16]] = 0) do={ add dst-address=80.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=87.200.0.0/15]] = 0) do={ add dst-address=87.200.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=91.72.0.0/14]] = 0) do={ add dst-address=91.72.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.200.0.0/14]] = 0) do={ add dst-address=94.200.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.204.0.0/16]] = 0) do={ add dst-address=94.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.0.0/20]] = 0) do={ add dst-address=94.205.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.128.0/17]] = 0) do={ add dst-address=94.205.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.16.0/23]] = 0) do={ add dst-address=94.205.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.18.0/25]] = 0) do={ add dst-address=94.205.18.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.18.128/28]] = 0) do={ add dst-address=94.205.18.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.18.144/29]] = 0) do={ add dst-address=94.205.18.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.18.152/31]] = 0) do={ add dst-address=94.205.18.152/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.18.154/32]] = 0) do={ add dst-address=94.205.18.154/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.18.156/30]] = 0) do={ add dst-address=94.205.18.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.18.160/27]] = 0) do={ add dst-address=94.205.18.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.18.192/26]] = 0) do={ add dst-address=94.205.18.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.19.0/24]] = 0) do={ add dst-address=94.205.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.20.0/22]] = 0) do={ add dst-address=94.205.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.24.0/21]] = 0) do={ add dst-address=94.205.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.32.0/19]] = 0) do={ add dst-address=94.205.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.205.64.0/18]] = 0) do={ add dst-address=94.205.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.206.0.0/16]] = 0) do={ add dst-address=94.206.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.207.0.0/19]] = 0) do={ add dst-address=94.207.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.207.128.0/17]] = 0) do={ add dst-address=94.207.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.207.48.0/20]] = 0) do={ add dst-address=94.207.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
:if ([:len [/ip/route/find comment=AS15802 and dst-address=94.207.64.0/18]] = 0) do={ add dst-address=94.207.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15802 }
