:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45702 and dst-address=for_scripts_route/asnv4/AS45702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45702 }
:if ([:len [/ip/route/find comment=AS45702 and dst-address=203.89.148.0/23]] = 0) do={ add dst-address=203.89.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45702 }
