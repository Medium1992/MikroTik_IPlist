:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51795 and dst-address=for_scripts_route/asnv4/AS51795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51795 }
:if ([:len [/ip/route/find comment=AS51795 and dst-address=185.25.39.0/24]] = 0) do={ add dst-address=185.25.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51795 }
:if ([:len [/ip/route/find comment=AS51795 and dst-address=46.18.240.0/22]] = 0) do={ add dst-address=46.18.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51795 }
:if ([:len [/ip/route/find comment=AS51795 and dst-address=46.18.244.0/24]] = 0) do={ add dst-address=46.18.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51795 }
:if ([:len [/ip/route/find comment=AS51795 and dst-address=46.18.246.0/23]] = 0) do={ add dst-address=46.18.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51795 }
