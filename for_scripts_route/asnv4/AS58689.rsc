:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58689 and dst-address=for_scripts_route/asnv4/AS58689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=103.109.238.0/23]] = 0) do={ add dst-address=103.109.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=103.132.248.0/23]] = 0) do={ add dst-address=103.132.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=103.135.134.0/23]] = 0) do={ add dst-address=103.135.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=103.139.9.0/24]] = 0) do={ add dst-address=103.139.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=103.141.174.0/23]] = 0) do={ add dst-address=103.141.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=103.15.140.0/23]] = 0) do={ add dst-address=103.15.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=103.205.132.0/24]] = 0) do={ add dst-address=103.205.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=103.205.134.0/23]] = 0) do={ add dst-address=103.205.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=103.41.212.0/23]] = 0) do={ add dst-address=103.41.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=103.77.16.0/24]] = 0) do={ add dst-address=103.77.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=116.204.228.0/23]] = 0) do={ add dst-address=116.204.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=116.204.231.0/24]] = 0) do={ add dst-address=116.204.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=144.48.108.0/22]] = 0) do={ add dst-address=144.48.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=203.153.62.0/24]] = 0) do={ add dst-address=203.153.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=36.50.199.0/24]] = 0) do={ add dst-address=36.50.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
:if ([:len [/ip/route/find comment=AS58689 and dst-address=43.250.80.0/22]] = 0) do={ add dst-address=43.250.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58689 }
