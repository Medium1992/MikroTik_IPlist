:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51682 and dst-address=for_scripts_route/asnv4/AS51682.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51682.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51682 }
:if ([:len [/ip/route/find comment=AS51682 and dst-address=213.232.96.0/23]] = 0) do={ add dst-address=213.232.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51682 }
:if ([:len [/ip/route/find comment=AS51682 and dst-address=46.16.248.0/24]] = 0) do={ add dst-address=46.16.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51682 }
:if ([:len [/ip/route/find comment=AS51682 and dst-address=46.16.250.0/24]] = 0) do={ add dst-address=46.16.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51682 }
:if ([:len [/ip/route/find comment=AS51682 and dst-address=46.16.252.0/24]] = 0) do={ add dst-address=46.16.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51682 }
