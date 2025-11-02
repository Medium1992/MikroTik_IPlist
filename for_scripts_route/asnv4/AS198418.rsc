:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198418 and dst-address=for_scripts_route/asnv4/AS198418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198418 }
:if ([:len [/ip/route/find comment=AS198418 and dst-address=171.25.230.0/24]] = 0) do={ add dst-address=171.25.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198418 }
:if ([:len [/ip/route/find comment=AS198418 and dst-address=185.220.64.0/22]] = 0) do={ add dst-address=185.220.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198418 }
