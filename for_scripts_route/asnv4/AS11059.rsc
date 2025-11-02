:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11059 and dst-address=for_scripts_route/asnv4/AS11059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find comment=AS11059 and dst-address=136.175.64.0/23]] = 0) do={ add dst-address=136.175.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find comment=AS11059 and dst-address=162.251.112.0/22]] = 0) do={ add dst-address=162.251.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find comment=AS11059 and dst-address=167.253.80.0/22]] = 0) do={ add dst-address=167.253.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find comment=AS11059 and dst-address=199.202.224.0/22]] = 0) do={ add dst-address=199.202.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find comment=AS11059 and dst-address=206.80.235.0/24]] = 0) do={ add dst-address=206.80.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find comment=AS11059 and dst-address=216.132.144.0/22]] = 0) do={ add dst-address=216.132.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find comment=AS11059 and dst-address=216.132.200.0/22]] = 0) do={ add dst-address=216.132.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find comment=AS11059 and dst-address=64.234.228.0/22]] = 0) do={ add dst-address=64.234.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find comment=AS11059 and dst-address=66.187.196.0/24]] = 0) do={ add dst-address=66.187.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
