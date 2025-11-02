:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271702 and dst-address=for_scripts_route/asnv4/AS271702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271702 }
:if ([:len [/ip/route/find comment=AS271702 and dst-address=190.9.100.0/22]] = 0) do={ add dst-address=190.9.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271702 }
