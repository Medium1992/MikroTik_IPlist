:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263537 and dst-address=for_scripts_route/asnv4/AS263537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263537 }
:if ([:len [/ip/route/find comment=AS263537 and dst-address=191.5.112.0/20]] = 0) do={ add dst-address=191.5.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263537 }
:if ([:len [/ip/route/find comment=AS263537 and dst-address=45.70.140.0/22]] = 0) do={ add dst-address=45.70.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263537 }
