:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51055 and dst-address=for_scripts_route/asnv4/AS51055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51055 }
:if ([:len [/ip/route/find comment=AS51055 and dst-address=185.156.244.0/22]] = 0) do={ add dst-address=185.156.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51055 }
:if ([:len [/ip/route/find comment=AS51055 and dst-address=185.62.156.0/22]] = 0) do={ add dst-address=185.62.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51055 }
:if ([:len [/ip/route/find comment=AS51055 and dst-address=193.34.186.0/23]] = 0) do={ add dst-address=193.34.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51055 }
:if ([:len [/ip/route/find comment=AS51055 and dst-address=194.33.13.0/24]] = 0) do={ add dst-address=194.33.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51055 }
:if ([:len [/ip/route/find comment=AS51055 and dst-address=46.17.160.0/21]] = 0) do={ add dst-address=46.17.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51055 }
:if ([:len [/ip/route/find comment=AS51055 and dst-address=64.38.104.0/22]] = 0) do={ add dst-address=64.38.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51055 }
:if ([:len [/ip/route/find comment=AS51055 and dst-address=92.243.72.0/23]] = 0) do={ add dst-address=92.243.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51055 }
