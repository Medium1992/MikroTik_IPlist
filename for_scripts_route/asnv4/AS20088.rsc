:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20088 and dst-address=for_scripts_route/asnv4/AS20088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20088 }
:if ([:len [/ip/route/find comment=AS20088 and dst-address=63.89.76.0/22]] = 0) do={ add dst-address=63.89.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20088 }
:if ([:len [/ip/route/find comment=AS20088 and dst-address=63.89.87.0/24]] = 0) do={ add dst-address=63.89.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20088 }
:if ([:len [/ip/route/find comment=AS20088 and dst-address=63.95.52.0/24]] = 0) do={ add dst-address=63.95.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20088 }
