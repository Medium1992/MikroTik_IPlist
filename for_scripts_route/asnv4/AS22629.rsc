:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22629 and dst-address=for_scripts_route/asnv4/AS22629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22629 }
:if ([:len [/ip/route/find comment=AS22629 and dst-address=199.96.16.0/21]] = 0) do={ add dst-address=199.96.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22629 }
:if ([:len [/ip/route/find comment=AS22629 and dst-address=199.96.24.0/22]] = 0) do={ add dst-address=199.96.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22629 }
