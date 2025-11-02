:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13127 and dst-address=for_scripts_route/asnv4/AS13127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=143.176.0.0/16]] = 0) do={ add dst-address=143.176.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=145.83.1.0/24]] = 0) do={ add dst-address=145.83.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=145.83.2.0/24]] = 0) do={ add dst-address=145.83.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=176.117.57.0/24]] = 0) do={ add dst-address=176.117.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=185.222.232.0/24]] = 0) do={ add dst-address=185.222.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=193.176.208.0/24]] = 0) do={ add dst-address=193.176.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=194.53.33.0/24]] = 0) do={ add dst-address=194.53.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=194.53.36.0/24]] = 0) do={ add dst-address=194.53.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=37.220.148.0/24]] = 0) do={ add dst-address=37.220.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=37.220.150.0/24]] = 0) do={ add dst-address=37.220.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=62.166.0.0/17]] = 0) do={ add dst-address=62.166.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=62.58.0.0/15]] = 0) do={ add dst-address=62.58.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=81.58.0.0/16]] = 0) do={ add dst-address=81.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=81.59.128.0/17]] = 0) do={ add dst-address=81.59.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=82.172.128.0/17]] = 0) do={ add dst-address=82.172.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=82.173.0.0/16]] = 0) do={ add dst-address=82.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=82.175.0.0/16]] = 0) do={ add dst-address=82.175.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=87.211.0.0/16]] = 0) do={ add dst-address=87.211.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=87.213.0.0/16]] = 0) do={ add dst-address=87.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=87.214.0.0/15]] = 0) do={ add dst-address=87.214.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=91.209.137.0/24]] = 0) do={ add dst-address=91.209.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
:if ([:len [/ip/route/find comment=AS13127 and dst-address=91.234.50.0/24]] = 0) do={ add dst-address=91.234.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13127 }
