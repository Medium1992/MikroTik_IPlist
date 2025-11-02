:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197897 and dst-address=for_scripts_route/asnv4/AS197897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=151.252.192.0/22]] = 0) do={ add dst-address=151.252.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=151.252.196.0/23]] = 0) do={ add dst-address=151.252.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=151.252.200.0/21]] = 0) do={ add dst-address=151.252.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=31.211.128.0/19]] = 0) do={ add dst-address=31.211.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=78.142.22.0/23]] = 0) do={ add dst-address=78.142.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=79.124.80.0/23]] = 0) do={ add dst-address=79.124.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=88.203.250.0/23]] = 0) do={ add dst-address=88.203.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=91.148.150.0/23]] = 0) do={ add dst-address=91.148.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=91.148.152.0/21]] = 0) do={ add dst-address=91.148.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=91.92.59.0/24]] = 0) do={ add dst-address=91.92.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=95.158.148.0/24]] = 0) do={ add dst-address=95.158.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
:if ([:len [/ip/route/find comment=AS197897 and dst-address=95.158.151.0/24]] = 0) do={ add dst-address=95.158.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197897 }
