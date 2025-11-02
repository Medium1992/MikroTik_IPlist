:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37426 and dst-address=for_scripts_route/asnv4/AS37426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37426 }
:if ([:len [/ip/route/find comment=AS37426 and dst-address=196.43.232.0/24]] = 0) do={ add dst-address=196.43.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37426 }
