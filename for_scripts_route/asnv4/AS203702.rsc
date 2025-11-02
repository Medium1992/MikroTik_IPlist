:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203702 and dst-address=for_scripts_route/asnv4/AS203702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203702 }
:if ([:len [/ip/route/find comment=AS203702 and dst-address=194.124.201.0/24]] = 0) do={ add dst-address=194.124.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203702 }
:if ([:len [/ip/route/find comment=AS203702 and dst-address=194.124.202.0/23]] = 0) do={ add dst-address=194.124.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203702 }
