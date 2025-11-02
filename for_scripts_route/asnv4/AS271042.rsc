:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271042 and dst-address=for_scripts_route/asnv4/AS271042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271042 }
:if ([:len [/ip/route/find comment=AS271042 and dst-address=177.36.16.0/22]] = 0) do={ add dst-address=177.36.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271042 }
