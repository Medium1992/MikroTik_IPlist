:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271073 and dst-address=for_scripts_route/asnv4/AS271073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271073 }
:if ([:len [/ip/route/find comment=AS271073 and dst-address=179.48.104.0/22]] = 0) do={ add dst-address=179.48.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271073 }
