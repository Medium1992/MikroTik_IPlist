:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400836 and dst-address=for_scripts_route/asnv4/AS400836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400836 }
:if ([:len [/ip/route/find comment=AS400836 and dst-address=65.51.173.0/24]] = 0) do={ add dst-address=65.51.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400836 }
