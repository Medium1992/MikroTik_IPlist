:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327756 and dst-address=for_scripts_route/asnv4/AS327756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327756 }
:if ([:len [/ip/route/find comment=AS327756 and dst-address=102.220.196.0/22]] = 0) do={ add dst-address=102.220.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327756 }
:if ([:len [/ip/route/find comment=AS327756 and dst-address=154.73.112.0/22]] = 0) do={ add dst-address=154.73.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327756 }
