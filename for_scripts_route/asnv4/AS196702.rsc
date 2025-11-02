:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196702 and dst-address=for_scripts_route/asnv4/AS196702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196702 }
:if ([:len [/ip/route/find comment=AS196702 and dst-address=91.213.156.0/24]] = 0) do={ add dst-address=91.213.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196702 }
