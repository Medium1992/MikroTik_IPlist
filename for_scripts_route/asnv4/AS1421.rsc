:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1421 and dst-address=for_scripts_route/asnv4/AS1421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=162.211.176.0/22]] = 0) do={ add dst-address=162.211.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=162.216.96.0/21]] = 0) do={ add dst-address=162.216.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=199.101.92.0/22]] = 0) do={ add dst-address=199.101.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=199.38.232.0/23]] = 0) do={ add dst-address=199.38.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=199.38.235.0/24]] = 0) do={ add dst-address=199.38.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=199.47.192.0/22]] = 0) do={ add dst-address=199.47.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=199.47.196.0/24]] = 0) do={ add dst-address=199.47.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=199.47.198.0/23]] = 0) do={ add dst-address=199.47.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=66.220.58.0/24]] = 0) do={ add dst-address=66.220.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=66.39.192.0/19]] = 0) do={ add dst-address=66.39.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=69.64.240.0/24]] = 0) do={ add dst-address=69.64.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=69.64.242.0/23]] = 0) do={ add dst-address=69.64.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=69.64.244.0/23]] = 0) do={ add dst-address=69.64.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=69.64.247.0/24]] = 0) do={ add dst-address=69.64.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=69.64.248.0/24]] = 0) do={ add dst-address=69.64.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=69.64.250.0/23]] = 0) do={ add dst-address=69.64.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=69.64.252.0/24]] = 0) do={ add dst-address=69.64.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
:if ([:len [/ip/route/find comment=AS1421 and dst-address=74.126.148.0/24]] = 0) do={ add dst-address=74.126.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1421 }
