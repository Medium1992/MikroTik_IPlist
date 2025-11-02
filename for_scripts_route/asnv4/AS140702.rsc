:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140702 and dst-address=for_scripts_route/asnv4/AS140702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140702 }
:if ([:len [/ip/route/find comment=AS140702 and dst-address=202.87.4.0/22]] = 0) do={ add dst-address=202.87.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140702 }
:if ([:len [/ip/route/find comment=AS140702 and dst-address=203.57.38.0/24]] = 0) do={ add dst-address=203.57.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140702 }
