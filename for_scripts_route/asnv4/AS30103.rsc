:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30103 and dst-address=for_scripts_route/asnv4/AS30103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=137.66.128.0/20]] = 0) do={ add dst-address=137.66.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=144.195.0.0/16]] = 0) do={ add dst-address=144.195.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=147.124.96.0/19]] = 0) do={ add dst-address=147.124.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=149.137.0.0/19]] = 0) do={ add dst-address=149.137.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=149.137.32.0/22]] = 0) do={ add dst-address=149.137.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=149.137.40.0/21]] = 0) do={ add dst-address=149.137.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=149.137.48.0/20]] = 0) do={ add dst-address=149.137.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=149.137.65.0/24]] = 0) do={ add dst-address=149.137.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=149.137.68.0/22]] = 0) do={ add dst-address=149.137.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=156.45.0.0/18]] = 0) do={ add dst-address=156.45.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=156.45.112.0/20]] = 0) do={ add dst-address=156.45.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=156.45.72.0/21]] = 0) do={ add dst-address=156.45.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=156.45.80.0/21]] = 0) do={ add dst-address=156.45.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=156.45.96.0/21]] = 0) do={ add dst-address=156.45.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=159.124.0.0/16]] = 0) do={ add dst-address=159.124.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=161.199.136.0/22]] = 0) do={ add dst-address=161.199.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=166.108.64.0/18]] = 0) do={ add dst-address=166.108.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=170.114.128.0/17]] = 0) do={ add dst-address=170.114.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=173.231.81.0/24]] = 0) do={ add dst-address=173.231.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=173.231.92.0/22]] = 0) do={ add dst-address=173.231.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=192.204.12.0/23]] = 0) do={ add dst-address=192.204.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=198.251.240.0/20]] = 0) do={ add dst-address=198.251.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=204.80.108.0/23]] = 0) do={ add dst-address=204.80.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=206.247.0.0/16]] = 0) do={ add dst-address=206.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=213.19.144.0/24]] = 0) do={ add dst-address=213.19.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=213.19.153.0/24]] = 0) do={ add dst-address=213.19.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=213.244.140.0/24]] = 0) do={ add dst-address=213.244.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=38.111.222.0/24]] = 0) do={ add dst-address=38.111.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=38.145.72.0/21]] = 0) do={ add dst-address=38.145.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=38.99.124.0/24]] = 0) do={ add dst-address=38.99.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=64.211.144.0/24]] = 0) do={ add dst-address=64.211.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=65.39.152.0/24]] = 0) do={ add dst-address=65.39.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=69.174.110.0/23]] = 0) do={ add dst-address=69.174.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
:if ([:len [/ip/route/find comment=AS30103 and dst-address=69.174.57.0/24]] = 0) do={ add dst-address=69.174.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30103 }
