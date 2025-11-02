:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32536 and dst-address=for_scripts_route/asnv4/AS32536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32536 }
:if ([:len [/ip/route/find comment=AS32536 and dst-address=199.180.28.0/22]] = 0) do={ add dst-address=199.180.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32536 }
:if ([:len [/ip/route/find comment=AS32536 and dst-address=199.96.28.0/22]] = 0) do={ add dst-address=199.96.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32536 }
