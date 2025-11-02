:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139693 and dst-address=for_scripts_route/asnv4/AS139693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139693 }
:if ([:len [/ip/route/find comment=AS139693 and dst-address=163.61.187.0/24]] = 0) do={ add dst-address=163.61.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139693 }
