:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43670 and dst-address=for_scripts_route/asnv4/AS43670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43670 }
:if ([:len [/ip/route/find comment=AS43670 and dst-address=193.34.208.0/22]] = 0) do={ add dst-address=193.34.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43670 }
:if ([:len [/ip/route/find comment=AS43670 and dst-address=78.31.16.0/21]] = 0) do={ add dst-address=78.31.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43670 }
:if ([:len [/ip/route/find comment=AS43670 and dst-address=91.246.16.0/22]] = 0) do={ add dst-address=91.246.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43670 }
