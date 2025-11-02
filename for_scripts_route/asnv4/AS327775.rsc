:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327775 and dst-address=for_scripts_route/asnv4/AS327775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327775 }
:if ([:len [/ip/route/find comment=AS327775 and dst-address=196.49.6.0/24]] = 0) do={ add dst-address=196.49.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327775 }
