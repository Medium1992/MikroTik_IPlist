:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198975 and dst-address=for_scripts_route/asnv4/AS198975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198975 }
:if ([:len [/ip/route/find comment=AS198975 and dst-address=91.240.130.0/24]] = 0) do={ add dst-address=91.240.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198975 }
:if ([:len [/ip/route/find comment=AS198975 and dst-address=91.240.136.0/22]] = 0) do={ add dst-address=91.240.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198975 }
