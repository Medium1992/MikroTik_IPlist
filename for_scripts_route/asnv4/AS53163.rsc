:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53163 and dst-address=for_scripts_route/asnv4/AS53163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53163 }
:if ([:len [/ip/route/find comment=AS53163 and dst-address=177.137.190.0/23]] = 0) do={ add dst-address=177.137.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53163 }
:if ([:len [/ip/route/find comment=AS53163 and dst-address=187.1.112.0/20]] = 0) do={ add dst-address=187.1.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53163 }
