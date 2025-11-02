:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271806 and dst-address=for_scripts_route/asnv4/AS271806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271806 }
:if ([:len [/ip/route/find comment=AS271806 and dst-address=190.113.40.0/22]] = 0) do={ add dst-address=190.113.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271806 }
