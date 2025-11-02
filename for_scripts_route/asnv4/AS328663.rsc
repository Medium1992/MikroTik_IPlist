:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328663 and dst-address=for_scripts_route/asnv4/AS328663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328663 }
:if ([:len [/ip/route/find comment=AS328663 and dst-address=102.223.254.0/24]] = 0) do={ add dst-address=102.223.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328663 }
