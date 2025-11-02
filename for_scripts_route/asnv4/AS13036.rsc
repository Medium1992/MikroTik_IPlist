:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13036 and dst-address=for_scripts_route/asnv4/AS13036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=109.183.128.0/17]] = 0) do={ add dst-address=109.183.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=193.179.0.0/16]] = 0) do={ add dst-address=193.179.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=193.85.0.0/16]] = 0) do={ add dst-address=193.85.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=193.86.0.0/16]] = 0) do={ add dst-address=193.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=194.108.0.0/16]] = 0) do={ add dst-address=194.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=194.149.96.0/19]] = 0) do={ add dst-address=194.149.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=194.212.0.0/16]] = 0) do={ add dst-address=194.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=194.213.192.0/19]] = 0) do={ add dst-address=194.213.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=194.213.32.0/19]] = 0) do={ add dst-address=194.213.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=195.144.96.0/19]] = 0) do={ add dst-address=195.144.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=195.22.32.0/19]] = 0) do={ add dst-address=195.22.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=195.39.0.0/17]] = 0) do={ add dst-address=195.39.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=195.47.0.0/17]] = 0) do={ add dst-address=195.47.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=195.70.128.0/19]] = 0) do={ add dst-address=195.70.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=212.47.0.0/19]] = 0) do={ add dst-address=212.47.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=212.65.192.0/18]] = 0) do={ add dst-address=212.65.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=213.210.128.0/18]] = 0) do={ add dst-address=213.210.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=213.29.0.0/16]] = 0) do={ add dst-address=213.29.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=37.48.0.0/18]] = 0) do={ add dst-address=37.48.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=46.13.0.0/16]] = 0) do={ add dst-address=46.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=62.141.0.0/19]] = 0) do={ add dst-address=62.141.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=62.168.0.0/18]] = 0) do={ add dst-address=62.168.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=62.209.192.0/18]] = 0) do={ add dst-address=62.209.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=62.77.64.0/18]] = 0) do={ add dst-address=62.77.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=62.84.128.0/19]] = 0) do={ add dst-address=62.84.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=78.80.0.0/16]] = 0) do={ add dst-address=78.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=89.24.0.0/16]] = 0) do={ add dst-address=89.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.0.0/18]] = 0) do={ add dst-address=91.139.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.64.0/20]] = 0) do={ add dst-address=91.139.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.80.0/21]] = 0) do={ add dst-address=91.139.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.88.0/22]] = 0) do={ add dst-address=91.139.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.92.0/23]] = 0) do={ add dst-address=91.139.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.94.0/24]] = 0) do={ add dst-address=91.139.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.95.0/27]] = 0) do={ add dst-address=91.139.95.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.95.128/25]] = 0) do={ add dst-address=91.139.95.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.95.32/31]] = 0) do={ add dst-address=91.139.95.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.95.34/32]] = 0) do={ add dst-address=91.139.95.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.95.36/30]] = 0) do={ add dst-address=91.139.95.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.95.40/29]] = 0) do={ add dst-address=91.139.95.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.95.48/28]] = 0) do={ add dst-address=91.139.95.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.95.64/26]] = 0) do={ add dst-address=91.139.95.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=91.139.96.0/19]] = 0) do={ add dst-address=91.139.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
:if ([:len [/ip/route/find comment=AS13036 and dst-address=93.153.0.0/17]] = 0) do={ add dst-address=93.153.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13036 }
