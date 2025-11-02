:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271312 and dst-address=for_scripts_route/asnv4/AS271312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271312 }
:if ([:len [/ip/route/find comment=AS271312 and dst-address=187.94.236.0/22]] = 0) do={ add dst-address=187.94.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271312 }
