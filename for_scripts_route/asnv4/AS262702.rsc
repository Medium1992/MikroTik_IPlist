:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262702 and dst-address=for_scripts_route/asnv4/AS262702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262702 }
:if ([:len [/ip/route/find comment=AS262702 and dst-address=187.103.80.0/20]] = 0) do={ add dst-address=187.103.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262702 }
