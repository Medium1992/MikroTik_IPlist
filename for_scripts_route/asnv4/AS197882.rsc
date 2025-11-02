:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197882 and dst-address=for_scripts_route/asnv4/AS197882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=130.255.92.0/22]] = 0) do={ add dst-address=130.255.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=159.255.160.0/22]] = 0) do={ add dst-address=159.255.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=159.255.164.0/24]] = 0) do={ add dst-address=159.255.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=185.101.236.0/22]] = 0) do={ add dst-address=185.101.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=185.14.248.0/23]] = 0) do={ add dst-address=185.14.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=185.14.250.0/24]] = 0) do={ add dst-address=185.14.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=185.184.198.0/23]] = 0) do={ add dst-address=185.184.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=185.212.33.0/24]] = 0) do={ add dst-address=185.212.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=185.254.84.0/24]] = 0) do={ add dst-address=185.254.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=185.75.96.0/24]] = 0) do={ add dst-address=185.75.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=193.47.189.0/24]] = 0) do={ add dst-address=193.47.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=31.25.136.0/22]] = 0) do={ add dst-address=31.25.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
:if ([:len [/ip/route/find comment=AS197882 and dst-address=31.25.140.0/23]] = 0) do={ add dst-address=31.25.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197882 }
