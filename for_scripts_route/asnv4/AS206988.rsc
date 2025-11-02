:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206988 and dst-address=for_scripts_route/asnv4/AS206988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206988 }
:if ([:len [/ip/route/find comment=AS206988 and dst-address=141.98.200.0/22]] = 0) do={ add dst-address=141.98.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206988 }
:if ([:len [/ip/route/find comment=AS206988 and dst-address=154.56.196.0/24]] = 0) do={ add dst-address=154.56.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206988 }
:if ([:len [/ip/route/find comment=AS206988 and dst-address=185.169.224.0/22]] = 0) do={ add dst-address=185.169.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206988 }
