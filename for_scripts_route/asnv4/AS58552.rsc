:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58552 and dst-address=for_scripts_route/asnv4/AS58552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=103.11.28.0/22]] = 0) do={ add dst-address=103.11.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=103.143.223.0/24]] = 0) do={ add dst-address=103.143.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=103.162.233.0/24]] = 0) do={ add dst-address=103.162.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=103.227.248.0/24]] = 0) do={ add dst-address=103.227.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=103.227.251.0/24]] = 0) do={ add dst-address=103.227.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=116.68.164.0/23]] = 0) do={ add dst-address=116.68.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=116.68.167.0/24]] = 0) do={ add dst-address=116.68.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=116.68.173.0/24]] = 0) do={ add dst-address=116.68.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=202.47.182.0/23]] = 0) do={ add dst-address=202.47.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=202.72.194.0/24]] = 0) do={ add dst-address=202.72.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=202.72.198.0/23]] = 0) do={ add dst-address=202.72.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=202.72.204.0/23]] = 0) do={ add dst-address=202.72.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=202.72.207.0/24]] = 0) do={ add dst-address=202.72.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=43.240.228.0/23]] = 0) do={ add dst-address=43.240.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
:if ([:len [/ip/route/find comment=AS58552 and dst-address=43.240.231.0/24]] = 0) do={ add dst-address=43.240.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58552 }
