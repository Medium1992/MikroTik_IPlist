:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208741 and dst-address=for_scripts_route/asnv4/AS208741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208741 }
:if ([:len [/ip/route/find comment=AS208741 and dst-address=185.230.197.0/24]] = 0) do={ add dst-address=185.230.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208741 }
