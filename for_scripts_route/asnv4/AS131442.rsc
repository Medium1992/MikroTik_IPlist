:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131442 and dst-address=for_scripts_route/asnv4/AS131442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=103.122.10.0/23]] = 0) do={ add dst-address=103.122.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=103.187.81.0/24]] = 0) do={ add dst-address=103.187.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=103.191.42.0/23]] = 0) do={ add dst-address=103.191.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=103.245.70.0/23]] = 0) do={ add dst-address=103.245.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=103.255.180.0/22]] = 0) do={ add dst-address=103.255.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=103.29.116.0/22]] = 0) do={ add dst-address=103.29.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=103.97.240.0/22]] = 0) do={ add dst-address=103.97.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=150.107.180.0/24]] = 0) do={ add dst-address=150.107.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=150.107.183.0/24]] = 0) do={ add dst-address=150.107.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=150.107.20.0/22]] = 0) do={ add dst-address=150.107.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
:if ([:len [/ip/route/find comment=AS131442 and dst-address=150.107.40.0/22]] = 0) do={ add dst-address=150.107.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131442 }
