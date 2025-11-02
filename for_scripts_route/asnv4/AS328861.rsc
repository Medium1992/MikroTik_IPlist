:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328861 and dst-address=for_scripts_route/asnv4/AS328861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328861 }
:if ([:len [/ip/route/find comment=AS328861 and dst-address=102.219.223.0/24]] = 0) do={ add dst-address=102.219.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328861 }
