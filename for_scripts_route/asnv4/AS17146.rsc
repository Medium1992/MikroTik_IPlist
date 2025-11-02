:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17146 and dst-address=for_scripts_route/asnv4/AS17146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17146 }
:if ([:len [/ip/route/find comment=AS17146 and dst-address=162.254.80.0/22]] = 0) do={ add dst-address=162.254.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17146 }
