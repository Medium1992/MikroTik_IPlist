:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51825 and dst-address=for_scripts_route/asnv4/AS51825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51825 }
:if ([:len [/ip/route/find comment=AS51825 and dst-address=141.226.82.0/23]] = 0) do={ add dst-address=141.226.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51825 }
:if ([:len [/ip/route/find comment=AS51825 and dst-address=147.234.64.0/21]] = 0) do={ add dst-address=147.234.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51825 }
:if ([:len [/ip/route/find comment=AS51825 and dst-address=147.234.72.0/23]] = 0) do={ add dst-address=147.234.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51825 }
:if ([:len [/ip/route/find comment=AS51825 and dst-address=147.234.92.0/22]] = 0) do={ add dst-address=147.234.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51825 }
:if ([:len [/ip/route/find comment=AS51825 and dst-address=147.234.96.0/21]] = 0) do={ add dst-address=147.234.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51825 }
:if ([:len [/ip/route/find comment=AS51825 and dst-address=185.24.204.0/22]] = 0) do={ add dst-address=185.24.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51825 }
:if ([:len [/ip/route/find comment=AS51825 and dst-address=213.137.64.0/20]] = 0) do={ add dst-address=213.137.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51825 }
:if ([:len [/ip/route/find comment=AS51825 and dst-address=46.31.96.0/21]] = 0) do={ add dst-address=46.31.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51825 }
