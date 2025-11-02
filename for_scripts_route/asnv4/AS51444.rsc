:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51444 and dst-address=for_scripts_route/asnv4/AS51444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51444 }
:if ([:len [/ip/route/find comment=AS51444 and dst-address=178.170.164.0/23]] = 0) do={ add dst-address=178.170.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51444 }
:if ([:len [/ip/route/find comment=AS51444 and dst-address=185.227.36.0/22]] = 0) do={ add dst-address=185.227.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51444 }
:if ([:len [/ip/route/find comment=AS51444 and dst-address=37.18.2.0/23]] = 0) do={ add dst-address=37.18.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51444 }
:if ([:len [/ip/route/find comment=AS51444 and dst-address=37.18.83.0/24]] = 0) do={ add dst-address=37.18.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51444 }
:if ([:len [/ip/route/find comment=AS51444 and dst-address=37.230.212.0/23]] = 0) do={ add dst-address=37.230.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51444 }
:if ([:len [/ip/route/find comment=AS51444 and dst-address=91.218.248.0/22]] = 0) do={ add dst-address=91.218.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51444 }
