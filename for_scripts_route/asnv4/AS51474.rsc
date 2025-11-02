:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51474 and dst-address=for_scripts_route/asnv4/AS51474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51474 }
:if ([:len [/ip/route/find comment=AS51474 and dst-address=176.108.228.0/22]] = 0) do={ add dst-address=176.108.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51474 }
:if ([:len [/ip/route/find comment=AS51474 and dst-address=176.113.96.0/23]] = 0) do={ add dst-address=176.113.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51474 }
:if ([:len [/ip/route/find comment=AS51474 and dst-address=178.212.200.0/23]] = 0) do={ add dst-address=178.212.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51474 }
:if ([:len [/ip/route/find comment=AS51474 and dst-address=178.212.206.0/24]] = 0) do={ add dst-address=178.212.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51474 }
:if ([:len [/ip/route/find comment=AS51474 and dst-address=31.131.160.0/22]] = 0) do={ add dst-address=31.131.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51474 }
:if ([:len [/ip/route/find comment=AS51474 and dst-address=91.233.193.0/24]] = 0) do={ add dst-address=91.233.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51474 }
:if ([:len [/ip/route/find comment=AS51474 and dst-address=91.233.194.0/23]] = 0) do={ add dst-address=91.233.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51474 }
