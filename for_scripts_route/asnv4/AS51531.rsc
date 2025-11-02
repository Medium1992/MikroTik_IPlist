:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51531 and dst-address=for_scripts_route/asnv4/AS51531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51531 }
:if ([:len [/ip/route/find comment=AS51531 and dst-address=185.70.20.0/22]] = 0) do={ add dst-address=185.70.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51531 }
:if ([:len [/ip/route/find comment=AS51531 and dst-address=45.129.80.0/22]] = 0) do={ add dst-address=45.129.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51531 }
:if ([:len [/ip/route/find comment=AS51531 and dst-address=45.159.240.0/22]] = 0) do={ add dst-address=45.159.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51531 }
:if ([:len [/ip/route/find comment=AS51531 and dst-address=46.31.120.0/21]] = 0) do={ add dst-address=46.31.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51531 }
:if ([:len [/ip/route/find comment=AS51531 and dst-address=81.89.89.0/24]] = 0) do={ add dst-address=81.89.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51531 }
:if ([:len [/ip/route/find comment=AS51531 and dst-address=81.89.90.0/23]] = 0) do={ add dst-address=81.89.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51531 }
:if ([:len [/ip/route/find comment=AS51531 and dst-address=81.89.92.0/22]] = 0) do={ add dst-address=81.89.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51531 }
