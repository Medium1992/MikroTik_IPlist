:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400403 and dst-address=for_scripts_route/asnv4/AS400403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400403 }
:if ([:len [/ip/route/find comment=AS400403 and dst-address=147.185.186.0/24]] = 0) do={ add dst-address=147.185.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400403 }
