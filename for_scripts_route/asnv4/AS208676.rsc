:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208676 and dst-address=for_scripts_route/asnv4/AS208676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208676 }
:if ([:len [/ip/route/find comment=AS208676 and dst-address=213.163.235.0/24]] = 0) do={ add dst-address=213.163.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208676 }
