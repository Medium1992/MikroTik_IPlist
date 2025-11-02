:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51815 and dst-address=for_scripts_route/asnv4/AS51815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=176.56.240.0/20]] = 0) do={ add dst-address=176.56.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=185.152.213.0/24]] = 0) do={ add dst-address=185.152.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=185.170.180.0/22]] = 0) do={ add dst-address=185.170.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=185.196.152.0/22]] = 0) do={ add dst-address=185.196.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=185.204.144.0/22]] = 0) do={ add dst-address=185.204.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=185.31.196.0/22]] = 0) do={ add dst-address=185.31.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=192.121.137.0/24]] = 0) do={ add dst-address=192.121.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=192.121.99.0/24]] = 0) do={ add dst-address=192.121.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=194.103.41.0/24]] = 0) do={ add dst-address=194.103.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=213.185.224.0/19]] = 0) do={ add dst-address=213.185.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=62.102.148.0/23]] = 0) do={ add dst-address=62.102.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=62.102.151.0/24]] = 0) do={ add dst-address=62.102.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=78.108.48.0/21]] = 0) do={ add dst-address=78.108.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=91.190.136.0/21]] = 0) do={ add dst-address=91.190.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=91.208.81.0/24]] = 0) do={ add dst-address=91.208.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=91.209.88.0/24]] = 0) do={ add dst-address=91.209.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=91.226.177.0/24]] = 0) do={ add dst-address=91.226.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
:if ([:len [/ip/route/find comment=AS51815 and dst-address=91.226.180.0/24]] = 0) do={ add dst-address=91.226.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51815 }
