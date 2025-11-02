:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60672 and dst-address=for_scripts_route/asnv4/AS60672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=147.79.57.0/24]] = 0) do={ add dst-address=147.79.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=178.18.120.0/22]] = 0) do={ add dst-address=178.18.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=185.182.68.0/23]] = 0) do={ add dst-address=185.182.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=193.192.2.0/23]] = 0) do={ add dst-address=193.192.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=193.193.162.0/23]] = 0) do={ add dst-address=193.193.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=31.24.104.0/21]] = 0) do={ add dst-address=31.24.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=31.28.64.0/24]] = 0) do={ add dst-address=31.28.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=31.28.66.0/24]] = 0) do={ add dst-address=31.28.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=31.28.69.0/24]] = 0) do={ add dst-address=31.28.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=31.28.71.0/24]] = 0) do={ add dst-address=31.28.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=31.28.73.0/24]] = 0) do={ add dst-address=31.28.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=31.28.76.0/22]] = 0) do={ add dst-address=31.28.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=31.28.87.0/24]] = 0) do={ add dst-address=31.28.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=31.28.88.0/21]] = 0) do={ add dst-address=31.28.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=82.192.106.0/24]] = 0) do={ add dst-address=82.192.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=91.198.40.0/24]] = 0) do={ add dst-address=91.198.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=91.211.152.0/24]] = 0) do={ add dst-address=91.211.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=92.242.160.0/22]] = 0) do={ add dst-address=92.242.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=94.126.41.0/24]] = 0) do={ add dst-address=94.126.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=94.126.42.0/24]] = 0) do={ add dst-address=94.126.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=94.126.44.0/23]] = 0) do={ add dst-address=94.126.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
:if ([:len [/ip/route/find comment=AS60672 and dst-address=94.126.46.0/24]] = 0) do={ add dst-address=94.126.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60672 }
